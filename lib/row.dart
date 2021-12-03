import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
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