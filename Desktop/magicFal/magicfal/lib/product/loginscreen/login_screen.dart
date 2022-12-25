import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/companent/button/button.dart';
import 'package:magicfal/product/loginscreen/login_box.dart';

import 'package:magicfal/companent/text_box.dart';
import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/service/controller.dart';
import 'package:magicfal/service/shared_manager_controller.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  Controller controller = Get.put(Controller());
  SharedManagerController _manager = Get.put(SharedManagerController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widgetUtilily.apptextlogin),
        leading: IconUtility.loginIcon,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextBox(
              prefixIcon: IconUtility.emailIcon,
              obscure: false,
              cont: _manager.nameCont,
              hintText: widgetUtilily.hintEtext,
              labelText: widgetUtilily.labelEtext),
          sizedbox(),
          Obx(
            () => TextBox(
              prefixIcon: IconUtility.passIcon,
              obscure: controller.obscuretext.value,
              suffixIcon: obscurepass(),
              cont: _manager.passCont,
              hintText: widgetUtilily.hintPasstext,
              labelText: widgetUtilily.labelPasstext,
            ),
          ),
          sizedbox(),
          richText(),
          sizedbox(),
          Buttons(
            button: buttonModellogin,
          ),
        ],
      ),
    );
  }

  IconButton obscurepass() {
    return IconButton(
        icon: controller.getIcon,
        onPressed: () {
          controller.changedObsecure();
        });
  }

  RichText richText() {
    return RichText(
        text: TextSpan(
            text: widgetUtilily.richmaintext,
            style: TextStyle(color: ColorUtility.black),
            children: [
          TextSpan(
              text: widgetUtilily.richsecondtext,
              style: TextStyle(color: ColorUtility.purple)),
        ]));
  }
}

class widgetUtilily {
  static const String apptextlogin = "Login";
  static const String hintEtext = "abcd@gmail.com";
  static const String hintPasstext = "12345";
  static const String labelEtext = "Gmail";
  static const String labelPasstext = "Parola";
  static const String richmaintext = "Şifremi unuttum ";
  static const String richsecondtext = " Tiklayiniz! ";
  static const String sendtext = " Giriş ";
}
