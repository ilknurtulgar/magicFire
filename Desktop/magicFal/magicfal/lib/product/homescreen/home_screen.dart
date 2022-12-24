import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/product/resultscreen/result_screen.dart';

import '../../core/base/util/base_utility.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  String appText = "Sihirli annem";
  String maintext = "Tarot Fali";
  String subtitle = "1 tane seçme hakkiniz vardir.";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconUtility.menuicon,
        title: Text(
          appText,
        ),
      ),
      body: Column(
        children: [
          homesizedbox(),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              child: box()),
        ],
      ),
    );
  }

  SizedBox homesizedbox() => SizedBox(height: 35, width: 15);

  ListTile box() {
    return ListTile(
      tileColor: Colors.blue,
      contentPadding: EdgeInsets.zero,
      onTap: () {
        print("tiklandi");
        Get.to(() => ResultScreen());
      },
      title: text(maintext),
      subtitle: text(subtitle),
    );
  }

  Text text(text) {
    return Text(
      text,
      textAlign: TextAlign.center,
    );
  }
}
