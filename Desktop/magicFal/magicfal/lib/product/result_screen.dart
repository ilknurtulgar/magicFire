import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:magicfal/companent/icon_button.dart';
import 'package:magicfal/companent/send_button.dart';

import '../service/controller.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen({Key? key}) : super(key: key);

  Controller controller = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarott"), leading: IconsButton()),
      body: Column(
        children: [
          Expanded(
            flex: 7,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 5,
              ),
              itemBuilder: (context, index) {
                return card(index);
              },
              itemCount: controller.uiData.length,
            ),
          ),
          SendButton(),
        ],
      ),
    );
  }

  InkWell card(int index) {
    return InkWell(
      onTap: () {
        print(index.toString());
        controller.changedColor();
      },
      child: Container(
          height: 100,
          width: 70,
          color: controller.getColor,
          child: Obx(
            () => Image(image: AssetImage("${controller.getAssetImage}")),
          )),
    );
  }
}
//${controller.uiData[index].backui}
// Image(image: AssetImage("${controller.getAssetImage}"))),
