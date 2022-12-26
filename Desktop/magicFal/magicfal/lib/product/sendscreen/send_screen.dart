import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/companent/button/icon_button.dart';
import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/product/homescreen/home_screen.dart';

import 'package:magicfal/service/controller.dart';

class SendScreen extends StatefulWidget {
  String? url;
  String? subtitle;
  String? name;
  SendScreen({required this.subtitle, required this.url, required this.name});

  @override
  State<SendScreen> createState() => _SendScreenState();
}

class _SendScreenState extends State<SendScreen> {
  Controller controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("${widget.name}"), leading: backicon()),
        body: SingleChildScrollView(
          padding: _widgetUtility.padding,
          child: ListTile(
            leading: IconUtility.sendIcon,
            title: Image(
              fit: BoxFit.cover,
              image: AssetImage("${widget.url}"),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("${widget.subtitle}", style: sendTextStyle()),
            ),
          ),
        ));
  }
}

class _widgetUtility {
  String appText = "Tarot Faliim";
  static const EdgeInsets padding = EdgeInsets.all(10);
}

IconsButton backicon() {
  return IconsButton(
    onTap: () {
      Get.to(HomeScreen());
    },
    icon: IconUtility.homebackiconbutton,
  );
}
