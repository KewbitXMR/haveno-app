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


import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:haveno_app/services/mobile_manager_service.dart';
import 'package:haveno_app/services/secure_storage_service.dart';
//import 'package:mobile_scanner/mobile_scanner.dart';
import 'establish_connection_screen.dart';

class LinkToDesktopScreen extends StatefulWidget {
  const LinkToDesktopScreen({super.key});

  @override
  State<LinkToDesktopScreen> createState() => _LinkToDesktopScreenState();
}

class _LinkToDesktopScreenState extends State<LinkToDesktopScreen> {
//  final MobileScannerController controller = MobileScannerController();
  DateTime? _lastScanTime; // Track the last scan time
  final TextEditingController pasteController = TextEditingController();
  bool isProcessing = false;
  SecureStorageService secureStorageService = SecureStorageService();

  @override
  void initState() {
    super.initState();
    pasteController.addListener(_handlePaste);
  }

  @override
  void dispose() {
  //  controller.dispose();
    pasteController.dispose();
    super.dispose();
  }

  /// 1. Handle barcode scanning separately
  void _handleBarcodeScan(String barcode) {
    if (isProcessing) return; // Prevent multiple simultaneous scans
    isProcessing = true;

    final now = DateTime.now();
    if (_lastScanTime != null && now.difference(_lastScanTime!) < const Duration(seconds: 1)) {
      // Ignore barcode scans if less than 1 second has passed
      isProcessing = false;
      return;
    }

    _lastScanTime = now; // Update the last scan time

    try {
      _processUri(barcode); // Process the barcode URI
    } catch (e) {
      print('Error handling barcode: $e');
    } finally {
      isProcessing = false;
    }
  }

  /// 2. Handle linkage key pasting separately
  void _handlePaste() {
    Timer(const Duration(milliseconds: 500), () {
      final text = pasteController.text.trim(); // Trim whitespace
      if (text.isEmpty || isProcessing) return;
      isProcessing = true;

      try {
        final decoded = utf8.decode(base64.decode(text)).trim();
        _processUri(decoded); // Process the pasted linkage key
      } catch (e) {
        _showInvalidUriAlert(); // Show error if URI is invalid
      } finally {
        isProcessing = false;
      }
    });
  }

  /// Process the URI from either barcode or pasted linkage key
  void _processUri(String uriString) async {
    try {
      final Uri onionUri = Uri.parse(uriString);
      print("Processed URI: $onionUri");

      final mobileManagerService = MobileManagerService();
      mobileManagerService.setHavenoDaemonNodeConfig(onionUri).then((daemonConfig) {
        if (daemonConfig != null) {
          print("Valid daemon config received");
          secureStorageService.writeOnboardingStatus(true).then((_) {
            if (mounted) {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => EstablishConnectionScreen()),
              );
            }
          });
        }
      }).catchError((e) {
        print('Error setting daemon config: $e');
      });
    } catch (e) {
      print('Error processing URI: $e');
      _showInvalidUriAlert();
    }
  }

  /// Show alert dialog for invalid linkage key
  void _showInvalidUriAlert() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Invalid Linkage Key'),
          content: const Text('The pasted key is not a valid URI.'),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

/*   /// Build barcode overlay for scanner
  Widget _buildBarcodeOverlay() {
    return ValueListenableBuilder(
      valueListenable: controller,
      builder: (context, value, child) {
        if (!value.isInitialized || !value.isRunning || value.error != null) {
          return const SizedBox();
        }

        return StreamBuilder<BarcodeCapture>(
          stream: controller.barcodes,
          builder: (context, snapshot) {
            final BarcodeCapture? barcodeCapture = snapshot.data;

            if (barcodeCapture == null || barcodeCapture.barcodes.isEmpty) {
              return const SizedBox();
            }

            final scannedBarcode = barcodeCapture.barcodes.first;
            if (scannedBarcode.rawValue != null) {
              _handleBarcodeScan(scannedBarcode.rawValue!);
            }

            if (scannedBarcode.corners.isEmpty ||
                value.size.isEmpty ||
                barcodeCapture.size.isEmpty) {
              return const SizedBox();
            }

            return CustomPaint(
              painter: BarcodeOverlay(
                barcodeCorners: scannedBarcode.corners,
                barcodeSize: barcodeCapture.size,
                boxFit: BoxFit.contain,
                cameraPreviewSize: value.size,
              ),
            );
          },
        );
      },
    );
  }

  Widget _buildScanWindow(Rect scanWindowRect) {
    return ValueListenableBuilder(
      valueListenable: controller,
      builder: (context, value, child) {
        if (!value.isInitialized ||
            !value.isRunning ||
            value.error != null ||
            value.size.isEmpty) {
          return const SizedBox();
        }

        return CustomPaint(
          painter: ScannerOverlay(scanWindowRect),
        );
      },
    );
  } */

  @override
  Widget build(BuildContext context) {
    final scanWindow = Rect.fromCenter(
      center: MediaQuery.sizeOf(context).center(Offset.zero),
      width: 200,
      height: 200,
    );

    return Scaffold(
      appBar: AppBar(title: const Text('Link to Desktop')),
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Text('Scan windows removed for devicve security, use linkage key instead'),
//;          _buildBarcodeOverlay(),
//         _buildScanWindow(scanWindow),
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Column(
              children: [
                const Text(
                  'Alternatively, paste your linkage key below:',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: pasteController,
                        readOnly: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Linkage Key',
                          labelStyle: const TextStyle(color: Colors.white),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.paste, color: Colors.white),
                      onPressed: () async {
                        ClipboardData? data = await Clipboard.getData('text/plain');
                        if (data != null) {
                          pasteController.text = data.text!;
                        }
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/* 
class ScannerOverlay extends CustomPainter {
  ScannerOverlay(this.scanWindow);

  final Rect scanWindow;

  @override
  void paint(Canvas canvas, Size size) {
    final backgroundPath = Path()..addRect(Rect.largest);
    final cutoutPath = Path()..addRect(scanWindow);

    final backgroundPaint = Paint()
      ..color = Colors.black.withOpacity(0.5)
      ..style = PaintingStyle.fill
      ..blendMode = BlendMode.dstOut;

    final backgroundWithCutout = Path.combine(
      PathOperation.difference,
      backgroundPath,
      cutoutPath,
    );
    canvas.drawPath(backgroundWithCutout, backgroundPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

class BarcodeOverlay extends CustomPainter {
  BarcodeOverlay({
    required this.barcodeCorners,
    required this.barcodeSize,
    required this.boxFit,
    required this.cameraPreviewSize,
  });

  final List<Offset> barcodeCorners;
  final Size barcodeSize;
  final BoxFit boxFit;
  final Size cameraPreviewSize;

  @override
  void paint(Canvas canvas, Size size) {
    if (barcodeCorners.isEmpty ||
        barcodeSize.isEmpty ||
        cameraPreviewSize.isEmpty) {
      return;
    }

    final adjustedSize = applyBoxFit(boxFit, cameraPreviewSize, size);

    double verticalPadding = size.height - adjustedSize.destination.height;
    double horizontalPadding = size.width - adjustedSize.destination.width;
    if (verticalPadding > 0) {
      verticalPadding = verticalPadding / 2;
    } else {
      verticalPadding = 0;
    }

    if (horizontalPadding > 0) {
      horizontalPadding = horizontalPadding / 2;
    } else {
      horizontalPadding = 0;
    }

    final double ratioWidth;
    final double ratioHeight;

    if (!kIsWeb && defaultTargetPlatform == TargetPlatform.iOS) {
      ratioWidth = barcodeSize.width / adjustedSize.destination.width;
      ratioHeight = barcodeSize.height / adjustedSize.destination.height;
    } else {
      ratioWidth = cameraPreviewSize.width / adjustedSize.destination.width;
      ratioHeight = cameraPreviewSize.height / adjustedSize.destination.height;
    }

    final List<Offset> adjustedOffset = [
      for (final offset in barcodeCorners)
        Offset(
          offset.dx / ratioWidth + horizontalPadding,
          offset.dy / ratioHeight + verticalPadding,
        ),
    ];

    final cutoutPath = Path()..addPolygon(adjustedOffset, true);

    final backgroundPaint = Paint()
      ..color = Colors.red.withOpacity(0.3)
      ..style = PaintingStyle.fill
      ..blendMode = BlendMode.dstOut;

    canvas.drawPath(cutoutPath, backgroundPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
 */