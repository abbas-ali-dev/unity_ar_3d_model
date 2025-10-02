import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const ModelViewer(
          src: 'assets/models/car_model.glb',
          ar: true,
          autoRotate: true,
          cameraControls: true,
          loading: Loading.lazy,
          disableZoom: false,
        ),
      ),
    );
  }
}
