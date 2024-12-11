import 'package:flutter/material.dart';
import 'package:haveno_app/utils/dependancy_helper.dart';
import 'package:haveno_app/views/screens/home_screen.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:async';

class DownloadProgressScreen extends StatefulWidget {
  const DownloadProgressScreen({Key? key}) : super(key: key);

  @override
  _DownloadProgressScreenState createState() => _DownloadProgressScreenState();
}

class _DownloadProgressScreenState extends State<DownloadProgressScreen> {
  String message = "Preparing downloads...";
  double progress = 0.0;
  bool isCompleted = false;

  // The total number of download tasks we need to run
  final int totalSteps = 4; 
  int currentStep = 0;

  @override
  void initState() {
    super.initState();
    _startDownloadProcess();
  }

  Future<void> _startDownloadProcess() async {
    final appSupportDir = await getApplicationSupportDirectory();
    final binDir = 'Binaries';

    // Each step: Tor, Java, Monero CLI, Haveno Daemon
    await _downloadStep(
      stepName: "Tor",
      downloadFunction: () => checkShouldDownloadTor(binDir,
        onStatus: _updateMessage,
        onProgress: _updateStepProgress,
      ),
    );

    await _downloadStep(
      stepName: "Java",
      downloadFunction: () => checkShouldDownloadJava('Java',
        onStatus: _updateMessage,
        onProgress: _updateStepProgress,
      ),
    );

    await _downloadStep(
      stepName: "Monero",
      downloadFunction: () => checkShouldDownloadMonero(binDir,
        onStatus: _updateMessage,
        onProgress: _updateStepProgress,
      ),
    );

    await _downloadStep(
      stepName: "Haveno Daemon",
      downloadFunction: () => checkShouldDownloadHavenoDaemon(binDir,
        onStatus: _updateMessage,
        onProgress: _updateStepProgress,
      ),
    );

    // Once all downloads are done, navigate to the next screen
    setState(() {
      message = "All downloads completed.";
      progress = 1.0;
      isCompleted = true;
    });

    // Navigate after a short delay
    Future.delayed(const Duration(seconds: 2), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      }
    });
  }

  Future<void> _downloadStep({
    required String stepName,
    required Future<void> Function() downloadFunction,
  }) async {
    setState(() {
      message = "Starting $stepName download...";
      progress = currentStep / totalSteps;
    });

    await downloadFunction();

    // Move to the next step
    setState(() {
      currentStep++;
      // After each step, the overall progress is the ratio of completed steps to total steps
      progress = currentStep / totalSteps;
    });
  }

  void _updateMessage(String newMessage) {
    setState(() {
      message = newMessage;
    });
  }

  void _updateStepProgress(double stepProgress) {
    // stepProgress is from 0 to 1 for the individual file download
    // We can combine this with the currentStep for a finer granularity if desired.
    // For simplicity, we'll just show step-level progress:
    // overall_progress = (currentStep + stepProgress) / totalSteps;
    setState(() {
      progress = (currentStep + stepProgress) / totalSteps;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
         padding: const EdgeInsets.all(16.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.asset(
               'assets/haveno-logo.png',
               height: 100,
             ),
             const SizedBox(height: 16),
             LinearProgressIndicator(value: progress),
             const SizedBox(height: 16),
             Text(
               message,
               textAlign: TextAlign.center,
               style: const TextStyle(fontSize: 18),
             ),
           ],
         ),
        ),
      ),
    );
  }
}
