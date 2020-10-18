import 'package:flutter/material.dart';

class ImageEditor extends StatefulWidget {
  @override
  _ImageEditorState createState() => _ImageEditorState();
}

class _ImageEditorState extends State<ImageEditor> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.black87,
          padding: EdgeInsets.symmetric(
            horizontal: 5.0,
            vertical: 5.0,
          ),
          child: Center(
            child: Stack(
              children: [
                Image.asset("Assets/sample.jpeg"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
