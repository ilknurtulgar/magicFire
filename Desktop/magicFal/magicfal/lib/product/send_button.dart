import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:magicfal/base/base_utility/utility.dart';

import 'send_screen.dart';

class SendButton extends StatelessWidget {
  SendButton({Key? key}) : super(key: key);

  @override
  String sendtext = "Gönderr";
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("tiklandi");
        Get.to(() => SendScreen());
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
