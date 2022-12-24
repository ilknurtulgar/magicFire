import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/button_model.dart';
import 'package:magicfal/product/sendscreen/send_screen.dart';

import '../../service/controller.dart';

Controller controller = Get.find();
ButtonModel buttonModelsend = ButtonModel(
    color: Colors.yellow,
    onTap: () {
      print("tiklandi");
      Get.to(() => SendScreen(
            url: controller.uiData[1].ui,
            eminem: controller.uiData[1].text,
          ));
    },
    text: "gönderr");
