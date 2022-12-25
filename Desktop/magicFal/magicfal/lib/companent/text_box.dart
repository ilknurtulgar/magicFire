import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/service/controller.dart';

class TextBox extends StatefulWidget {
  TextBox({
    Key? key,
    required this.obscure,
    required this.prefixIcon,
    this.suffixIcon,
    this.labelText,
    this.hintText,
    required this.cont,
  }) : super(key: key);
  String? labelText;
  String? hintText;
  Widget? suffixIcon;
  bool obscure;
  Widget prefixIcon;

  TextEditingController? cont;
  @override
  State<TextBox> createState() => _TextBoxState();
}

class _TextBoxState extends State<TextBox> {
  Controller controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.cont,
      obscureText: widget.obscure,
      decoration: InputDecoration(
          labelText: widget.labelText,
          border: OutlineInputBorder(),
          suffixIcon: widget.suffixIcon,
          prefixIcon: widget.prefixIcon,
          hintText: widget.hintText),
    );
  }
}
