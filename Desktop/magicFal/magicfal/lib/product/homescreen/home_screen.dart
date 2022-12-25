import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/companent/button/icon_button.dart';
import 'package:magicfal/product/loginscreen/login_screen.dart';
import 'package:magicfal/product/resultscreen/result_screen.dart';

import '../../core/base/util/base_utility.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          logoutIconButton(),
          sizedbox(),
        ],
        leading: IconUtility.menuicon,
        title: Text(
          _widgetUtility.appText,
        ),
      ),
      body: Column(
        children: [
          homesizedbox(),
          Padding(padding: _widgetUtility.boxpadding, child: box()),
        ],
      ),
    );
  }

  IconsButton logoutIconButton() {
    return IconsButton(
      icon: IconUtility.logOuticon,
      onTap: () {
        Get.to(LoginScreen());
      },
    );
  }

  ListTile box() {
    return ListTile(
      tileColor: ColorUtility.blue,
      contentPadding: EdgeInsets.zero,
      onTap: () {
        Get.to(() => ResultScreen());
      },
      title: text(_widgetUtility.maintext),
      subtitle: text(_widgetUtility.subtitle),
    );
  }

  Text text(text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: sendTextStyle(),
    );
  }
}

class _widgetUtility {
  static const String appText = "Sihirli annem";
  static const String maintext = "Tarot Fali";
  static const String subtitle = "1 tane seçme hakkiniz vardir.";
  static const boxpadding = EdgeInsets.symmetric(vertical: 25, horizontal: 20);
}
