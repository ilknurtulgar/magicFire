import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:magicfal/product/send_screen.dart';
import 'package:magicfal/service/controller.dart';

import '../core/base/util/base_utility.dart';
import '../product/send_screen.dart';

class SendButton extends StatelessWidget {
  SendButton({Key? key}) : super(key: key);
  Controller controller = Get.find();
  @override
  String sendtext = "Gönderr";
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("tiklandi");
        Get.to(() => SendScreen(
              url: controller.uiData[1].ui,
              eminem: controller.uiData[1].text,
            ));
      },
      child: sendbox(),
    );
  }

  Container sendbox() {
    return Container(
      color: ColorUtility.sendbuttonColor,
      child: Center(
        child: text(),
      ),
      height: 75,
      width: 150,
    );
  }

  Text text() {
    return Text(
      sendtext,
      style: titleTextstyle(),
      textAlign: TextAlign.center,
    );
  }
}
