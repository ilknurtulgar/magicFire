import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/companent/button/icon_button.dart';
import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/product/homescreen/home_screen.dart';
import 'package:magicfal/product/resultscreen/result_screen.dart';

import 'package:magicfal/service/controller.dart';

class SendScreen extends StatefulWidget {
  String? url;
  String? eminem;
  SendScreen({required this.eminem, required this.url});

  @override
  State<SendScreen> createState() => _SendScreenState();
}

class _SendScreenState extends State<SendScreen> {
  Controller controller = Get.find();

  @override
  String appText = "Tarot Faliim";

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(appText), leading: backicon()),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10),
          child: ListTile(
            leading: Icon(Icons.message),
            title: Image(
              fit: BoxFit.fill,
              image: NetworkImage("${widget.url}"),
            ),
            subtitle: Text("${widget.eminem}"),
          ),
        )
        /*ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.message),
            title: Image(
              fit: BoxFit.fill,
              image: NetworkImage("${controller.uiData[index].ui}"),
            ),
            subtitle: Text("${controller.uiData[index].text}"),
          );
        },
        itemCount: controller.uiData.length,
      ),*/
        );
  }
}
