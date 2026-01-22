import 'package:flutter/material.dart';

void main() {
  runApp(const SolarVRApp());
}

class SolarVRApp extends StatelessWidget {
  const SolarVRApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Solar VR – OK',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
