import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/service/controller.dart';

import '../../core/base/util/base_utility.dart';
import '../../model/button_model.dart';

class Buttons extends StatelessWidget {
  Buttons({
    Key? key,
    required this.button,
  }) : super(key: key);
  final ButtonModel button;
  Controller controller = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: button.onTap,
      child: sendbox(button.text, button.color),
    );
  }
}

Container sendbox(_text, color) {
  return Container(
    color: color,
    child: Center(
      child: text(_text),
    ),
    height: 75,
    width: 150,
  );
}

Text text(_text) {
  return Text(
    _text,
    style: titleTextstyle(),
    textAlign: TextAlign.center,
  );
}
