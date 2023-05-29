import 'package:flutter/material.dart';
import 'package:monitor_app/utils/constants.dart';
import 'package:monitor_app/view/manager_view/device_monitor_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color(ACCENT_COLOR)),
      title: "Monitor App",
      home: const DeviceMonitorScreen(),
    );
    // home: const SplashScreen());
  }
}
