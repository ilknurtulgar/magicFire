import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/service/controller.dart';

class TextBox extends StatefulWidget {
  TextBox({
    Key? key,
    required this.obscure,
    this.suffixIcon,
    this.labelText,
    this.hintText,
    required this.cont,
    required this.onChanged,
  }) : super(key: key);
  String? labelText;
  String? hintText;
  Function(String)? onChanged;
  Widget? suffixIcon;
  bool obscure;

  TextEditingController? cont;
  @override
  State<TextBox> createState() => _TextBoxState();
}

class _TextBoxState extends State<TextBox> {
  Controller controller = Get.put(Controller());

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.cont,
      onChanged: widget.onChanged,
      obscureText: widget.obscure,
      decoration: InputDecoration(
          labelText: widget.labelText,
          border: OutlineInputBorder(),
          suffixIcon: widget.suffixIcon,
          prefixIcon: Icon(Icons.mail_outline_outlined),
          hintText: widget.hintText),
    );
  }
}
