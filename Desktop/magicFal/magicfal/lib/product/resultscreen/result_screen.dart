import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/product/sendscreen/send_screen.dart';

import '../../service/controller.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen({Key? key}) : super(key: key);

  Controller controller = Get.find();
  String titleText = "Bir tane seçiniz";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titleText),
      ),
      body: Column(
        children: [
          _sizedbox(),
          Expanded(
            flex: 7,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 4,
              ),
              itemBuilder: (context, index) {
                return card(index);
              },
              itemCount: controller.uiData.length,
            ),
          ),
          sizedbox(),
        ],
      ),
    );
  }

  GestureDetector card(int index) {
    return GestureDetector(
      onTap: () {
        gotoPage(index);
      },
      child: GridTile(
        child: Image(image: AssetImage(ImageUtility.backgroundtarotimage)),
      ),
    );
  }

  SizedBox _sizedbox() => SizedBox(height: 40);

  gotoPage(index) {
    Get.to(SendScreen(
      name: "${controller.uiData[index].name}",
      subtitle: "${controller.uiData[index].text}",
      url: "${controller.uiData[index].ui}",
    ));
  }
}
