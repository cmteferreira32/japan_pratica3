import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        FlutterLogo(size: 64.0),
        FlutterLogo(size: 64.0),
        FlutterLogo(size: 64.0),
      ],
    );
  }
}