import 'package:flutter/material.dart';
import 'cameraTab.dart';

class CameraTabTest extends State<CameraTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(Icons.camera_alt, size: 190, color: Colors.green),
          Text(
            'Camera Tab',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.green),
          )
        ],
      ),
    ));
  }
}
