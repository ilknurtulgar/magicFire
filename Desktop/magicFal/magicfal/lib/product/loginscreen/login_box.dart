import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/button_model.dart';
import 'package:magicfal/service/controller.dart';
import 'package:magicfal/service/shared_manager_controller.dart';

Controller controller = Get.find();
SharedManagerController _managerController = Get.put(SharedManagerController());
ButtonModel buttonModellogin = ButtonModel(
    color: Colors.pink,
    onTap: () async {
      _managerController.checkList();
    },
    text: "Giriş");
