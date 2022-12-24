import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/button_model.dart';
import 'package:magicfal/service/controller.dart';

Controller controller = Get.find();

ButtonModel buttonModellogin = ButtonModel(
    color: Colors.pink,
    onTap: () {
      controller.checkList();
    },
    text: "Giriş");
