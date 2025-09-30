import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('3D Car Model')),
        body: const ModelViewer(
          src: 'assets/models/cartoon.glb',
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
