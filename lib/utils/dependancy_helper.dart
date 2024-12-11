// Haveno App extends the features of Haveno, supporting mobile devices and more.
// Copyright (C) 2024 Kewbit (https://kewbit.org)
// Source Code: https://git.haveno.com/haveno/haveno-app.git
//
// Author: Kewbit
//    Website: https://kewbit.org
//    Contact Email: me@kewbit.org
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

import 'dart:io';
import 'package:archive/archive.dart';
import 'package:background_downloader/background_downloader.dart';
import 'package:haveno_app/utils/arch_helper.dart';
import 'package:haveno_app/utils/file_utils.dart';
import 'package:haveno_app/versions.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

Future<void> checkShouldDownloadMonero(
  String downloadTo, {
  Function(double)? onProgress,
  Function(String)? onStatus,
}) async {
  onStatus?.call("Checking if Monero CLI is already present...");
  final applicationSupportDir = await getApplicationSupportDirectory();
  const url = 'https://downloads.getmonero.org/cli/linux64'; // Monero CLI URL
  const requiredBinaries = ['monerod', 'monero-wallet-rpc'];
  const fileName = 'monero-linux.tar.bz2';
  final downloadPath = path.join(applicationSupportDir.path, downloadTo, fileName);

  // Ensure the download directory exists
  final binDir = Directory(path.join(applicationSupportDir.path, downloadTo));
  final versionFilePath = path.join(binDir.path, 'monero_version');
  if (!binDir.existsSync()) {
    binDir.createSync(recursive: true);
  }

  // Check the current version
  String? currentVersion;
  if (File(versionFilePath).existsSync()) {
    currentVersion = File(versionFilePath).readAsStringSync().trim();
    if (currentVersion == 'v${Versions().getVersion("monero")}') {
      onStatus?.call("Monero CLI already up to date.");
      return;
    }
  }

  onStatus?.call("Downloading Monero CLI...");
  final task = DownloadTask(
    url: url,
    filename: fileName,
    directory: downloadTo,
    baseDirectory: BaseDirectory.applicationSupport,
    updates: Updates.statusAndProgress,
    requiresWiFi: false,
    retries: 3,
    allowPause: false,
  );

  final result = await FileDownloader().download(
    task,
    onProgress: (progress) {
      onProgress?.call(progress);
    },
    onStatus: (status) {
      onStatus?.call("Monero CLI Download Status: $status");
    },
  );

  if (result.status != TaskStatus.complete) {
    onStatus?.call("Monero CLI download failed or was not completed.");
    return;
  }

  onStatus?.call("Extracting Monero CLI...");
  // Decompress the .bz2 file
  final compressedData = File(downloadPath).readAsBytesSync();
  final decompressedData = BZip2Decoder().decodeBytes(compressedData);

  // Extract the .tar archive
  final archive = TarDecoder().decodeBytes(decompressedData);

  // Identify nested folder
  String? nestedFolder;
  for (final file in archive.files) {
    if (file.isFile) {
      final parts = path.split(file.name);
      if (parts.length > 1) {
        nestedFolder = parts.first;
        break;
      }
    }
  }

  if (nestedFolder == null) {
    onStatus?.call("Could not identify nested folder in the archive.");
    return;
  }

  // Extract required binaries
  for (final file in archive.files) {
    if (file.isFile && requiredBinaries.contains(path.basename(file.name))) {
      final relativePath = path.relative(file.name, from: nestedFolder);
      final outputPath = path.join(binDir.path, relativePath);
      final outputFile = File(outputPath);
      outputFile.createSync(recursive: true);
      outputFile.writeAsBytesSync(file.content as List<int>);
    }
  }

  // Save the version extracted from the folder name
  final latestVersion = nestedFolder.split('-').last; 
  File(versionFilePath).writeAsStringSync(latestVersion);

  // Clean up
  File(downloadPath).deleteSync();
  setExecutablePermissions(path.join(applicationSupportDir.path, downloadTo, 'monerod'));
  setExecutablePermissions(path.join(applicationSupportDir.path, downloadTo, 'monero-wallet-rpc'));

  onStatus?.call("Monero CLI setup complete.");
}

Future<void> checkShouldDownloadHavenoDaemon(
  String downloadTo, {
  Function(double)? onProgress,
  Function(String)? onStatus,
}) async {
  onStatus?.call("Checking Haveno Daemon...");
  var applicationSupportDir = await getApplicationSupportDirectory();
  const url = 'https://github.com/KewbitXMR/haveno-app/releases/download/0.1.0%2B4/daemon-all.jar';
  const fileName = 'daemon-all.jar';
  final downloadPath = path.join(applicationSupportDir.path, downloadTo, fileName);

  final downloadDir = Directory(path.join(applicationSupportDir.path, downloadTo));
  if (!downloadDir.existsSync()) {
    downloadDir.createSync(recursive: true);
  }

  if (File(downloadPath).existsSync()) {
    onStatus?.call("Haveno Daemon already exists. Skipping download.");
    return;
  }

  onStatus?.call("Downloading Haveno Daemon...");
  final task = DownloadTask(
    url: url,
    filename: fileName,
    directory: downloadTo,
    baseDirectory: BaseDirectory.applicationSupport,
    updates: Updates.statusAndProgress,
    retries: 3,
    allowPause: false,
    requiresWiFi: false,
  );

  final result = await FileDownloader().download(
    task,
    onProgress: (progress) {
      onProgress?.call(progress);
    },
    onStatus: (status) {
      onStatus?.call("Haveno Daemon Download Status: $status");
    },
  );

  if (result.status == TaskStatus.complete) {
    onStatus?.call("Haveno Daemon downloaded successfully.");
  } else {
    onStatus?.call("Failed to download Haveno Daemon.");
  }
}

Future<void> checkShouldDownloadTor(
  String downloadTo, {
  Function(double)? onProgress,
  Function(String)? onStatus,
}) async {
  onStatus?.call("Checking Tor...");
  final applicationSupportDir = await getApplicationSupportDirectory();
  final version = Versions().getVersion('tor');
  final url = 'https://dist.torproject.org/torbrowser/$version/tor-expert-bundle-linux-x86_64-$version.tar.gz';
  final torDir = path.join(applicationSupportDir.path, downloadTo, version);
  final targetDir = Directory(torDir);
  final targetBin = File(path.join(torDir, 'tor'));

  if (targetBin.existsSync()) {
    onStatus?.call("Tor $version is already installed.");
    return;
  } else {
    targetDir.createSync(recursive: true);
  }

  onStatus?.call("Downloading Tor...");
  final downloadFilename = 'tor-expert-bundle.tar.gz';

  final task = DownloadTask(
    url: url,
    filename: downloadFilename,
    directory: path.join(downloadTo, version),
    baseDirectory: BaseDirectory.applicationSupport,
    updates: Updates.statusAndProgress,
    requiresWiFi: false,
    retries: 3,
    allowPause: false,
  );

  final result = await FileDownloader().download(
    task,
    onProgress: (progress) {
      onProgress?.call(progress);
    },
    onStatus: (status) {
      onStatus?.call("Tor Download Status: $status");
      if (status == TaskStatus.failed || status == TaskStatus.notFound) {
      // maybe extract from root bundfle
      }   
    }
  );

  if (result.status != TaskStatus.complete) {
    onStatus?.call("Tor download failed.");
    return;
  }

  onStatus?.call("Extracting Tor...");
  final compressedData = File(path.join(torDir, downloadFilename)).readAsBytesSync();
  final tarGzDecoder = GZipDecoder();
  final tarData = tarGzDecoder.decodeBytes(compressedData);

  final archive = TarDecoder().decodeBytes(tarData);
  for (final file in archive.files) {
    final filePath = path.join(torDir, file.name.replaceFirst('tor/', ''));
    if (file.isFile) {
      final outputFile = File(filePath);
      outputFile.createSync(recursive: true);
      outputFile.writeAsBytesSync(file.content as List<int>);
    } else {
      Directory(filePath).createSync(recursive: true);
    }
  }

  File(path.join(torDir, downloadFilename)).deleteSync();

  // Put the config if missing
  if (!File(path.join(torDir, 'torrc')).existsSync()) {
    await extractAssetToFile('assets/config/default/torrc', 'Tor/torrc');
  }

  setExecutablePermissions(path.join(torDir));
  onStatus?.call("Tor setup complete.");
}

Future<void> checkShouldDownloadJava(
  String downloadTo, {
  Function(double)? onProgress,
  Function(String)? onStatus,
}) async {
  onStatus?.call("Checking Java...");
  final applicationSupportDir = await getApplicationSupportDirectory();
  final javaDir = path.join(applicationSupportDir.path, 'Java', '21.0.4+7');
  const fileName = 'java.tar.gz';
  final downloadPath = path.join(javaDir, fileName);
  File javaExecutableFile = File(path.join(javaDir, 'bin', 'java'));

  if (javaExecutableFile.existsSync()) {
    onStatus?.call("Correct Java version already installed.");
    return;
  } else {
    // Clear old versions if any exist
    if (Directory(javaDir).existsSync()) {
      Directory(javaDir).deleteSync(recursive: true);
    }
    Directory(javaDir).createSync(recursive: true);
  }

  Architecture arch = getArchitecture();
  String? url;
  if (arch == Architecture.x86_64) {
    url = 'https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.4%2B7/OpenJDK21U-jre_x64_linux_hotspot_21.0.4_7.tar.gz';
  } else if (arch == Architecture.arm64) {
    url = 'https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.4%2B7/OpenJDK21U-jre_aarch64_linux_hotspot_21.0.4_7.tar.gz';
  } else {
    throw Exception("Unsupported operating system architecture");
  }

  onStatus?.call("Downloading Java...");
  var finalExtractionPath = path.join(downloadTo, '21.0.4+7');
  final task = DownloadTask(
    url: url,
    filename: fileName,
    directory: finalExtractionPath,
    baseDirectory: BaseDirectory.applicationSupport,
    updates: Updates.statusAndProgress,
    requiresWiFi: false,
    retries: 3,
    allowPause: false,
  );

  final result = await FileDownloader().download(
    task,
    onProgress: (progress) {
      onProgress?.call(progress);
    },
    onStatus: (status) {
      onStatus?.call("Java Download Status: $status");
    },
  );

  if (result.status != TaskStatus.complete) {
    onStatus?.call("Java download failed.");
    return;
  }

  onStatus?.call("Extracting Java...");
  final compressedData = File(downloadPath).readAsBytesSync();
  final tarGzDecoder = GZipDecoder();
  final tarData = tarGzDecoder.decodeBytes(compressedData);

  final archive = TarDecoder().decodeBytes(tarData);
  String? firstNestedDir;
  for (final file in archive.files) {
    if (file.isFile) {
      if (firstNestedDir == null) {
        final parts = path.split(file.name);
        if (parts.length > 1) {
          firstNestedDir = parts.first;
        }
      }
    }
  }

  for (final file in archive.files) {
    String filePath;
    if (firstNestedDir != null && file.name.startsWith(firstNestedDir)) {
      final relativePath = file.name.substring(firstNestedDir.length + 1);
      filePath = path.join(javaDir, relativePath);
    } else {
      filePath = path.join(javaDir, file.name);
    }

    if (file.isFile) {
      final outputFile = File(filePath);
      outputFile.createSync(recursive: true);
      outputFile.writeAsBytesSync(file.content as List<int>);
    } else {
      Directory(filePath).createSync(recursive: true);
    }
  }

  File(path.join(javaDir, fileName)).deleteSync();
  setExecutablePermissions(path.join(javaDir, 'bin'));

  onStatus?.call("Java setup complete.");


  Future<bool> areAllDependenciesDownloaded() async {
    // Implement checks similar to those in checkShouldDownload* 
    // but without actually performing downloads. For example:
    // 
    // 1. Check if Tor binary exists and matches required version.
    // 2. Check if Monero CLI binaries exist and match required version.
    // 3. Check if Haveno Daemon JAR exists.
    // 4. Check if Java is installed and correct version.
    //
    // If all checks pass:
    //    return true
    // Else:
    //    return false

    // For demonstration, we'll just return false to force downloads.
    return false;
  }



}
