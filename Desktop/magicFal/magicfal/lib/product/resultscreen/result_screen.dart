import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/companent/button/button.dart';

import 'package:magicfal/companent/button/icon_button.dart';
import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/product/homescreen/home_screen.dart';
import 'package:magicfal/product/resultscreen/send_button.dart';

import '../../service/controller.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen({Key? key}) : super(key: key);

  Controller controller = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(title: Text("Tarott"), leading: backicon()),
      body: Column(
        children: [
          SizedBox(height: 10),
          Expanded(
            flex: 7,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 5,
              ),
              itemBuilder: (context, index) {
                final item = controller.uiData[index];
                return card();
              },
              itemCount: controller.uiData.length,
            ),
          ),
          Buttons(button: buttonModelsend),
        ],
      ),
    );
  }

  Obx card() {
    return Obx(
      () => InkWell(
        onTap: () {
          controller.changedIcon();
        },
        child: controller.getImage,
      ),
    );
  }
}

IconsButton backicon() {
  return IconsButton(
    onTap: () {
      Get.to(HomeScreen());
    },
    icon: IconUtility.homebackiconbutton,
  );
}
