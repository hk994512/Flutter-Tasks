import 'package:flutter/material.dart';

class UIHelper {
  static appText(
    String text, {
    String? fontFamily,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: fontFamily,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
