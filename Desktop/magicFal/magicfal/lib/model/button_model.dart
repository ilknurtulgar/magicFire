import 'package:flutter/material.dart';

class ButtonModel {
  String text;
  Color color;
  Function() onTap;
  ButtonModel({required this.color, required this.onTap, required this.text});
}
