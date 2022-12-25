import 'dart:async';

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
  String apptextlogin = "Login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(apptextlogin),
        leading: Icon(Icons.sensor_occupied_outlined),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextBox(
              onChanged: ((value) {
                _manager.onChangenameValue(value);
              }),
              cont: _manager.nameCont,
              hintText: "abcd@gmail.com",
              labelText: "Gmail"),
          sizedbox(),
          TextBox(
            onChanged: ((value) {
              _manager.onChangepassValue(value);
            }),
            cont: _manager.passCont,
            hintText: "12345",
            labelText: "Parola",
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

  RichText richText() {
    return RichText(
        text: TextSpan(
            text: "Şifremi unuttum ",
            style: TextStyle(color: Colors.black),
            children: [
          TextSpan(text: "Tiklayiniz!", style: TextStyle(color: Colors.purple)),
        ]));
  }
}
