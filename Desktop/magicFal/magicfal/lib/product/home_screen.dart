import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/base/base_utility/utility.dart';
import 'package:magicfal/product/result_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  String apptext = "Sihirli annem";
  String maintext = "Tarot Fali";
  String subtitle = "1 tane seçme hakkınız vardır.";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: IconUtility.menuicon),
        title: Text(
          apptext,
        ),
      ),
      body: Column(
        children: [
          homesizedbox(),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              child: optionCard()),
        ],
      ),
    );
  }

  SizedBox homesizedbox() => SizedBox(height: 35, width: 15);

  InkWell optionCard() {
    return InkWell(
      borderRadius: BorderRadius.circular(15),
      child: box(),
      onTap: () {
        print("tiklandi");
        Get.to(() => ResultScreen());
      },
    );
  }

  Container box() {
    return Container(
      color: ColorUtility.cardColor,
      height: 120,
      width: 150,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [text(maintext), text(subtitle)]),
    );
  }

  Text text(text) {
    return Text(
      text,
      textAlign: TextAlign.center,
    );
  }
}
