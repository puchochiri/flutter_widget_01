import 'package:flutter_widget_01/widget/text_widget.dart';
import 'package:flutter_widget_01/widget/textbutton_widget.dart';
import 'package:flutter_widget_01/widget/gestureDetector_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: gestureDetectorExample()

        ),
      ),
    );
  }
}