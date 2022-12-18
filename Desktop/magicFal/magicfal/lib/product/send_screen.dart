import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
        appBar: AppBar(
          title: Text(appText),
        ),
        body: ListTile(
          leading: Icon(Icons.message),
          title: Image(
            fit: BoxFit.fill,
            image: NetworkImage("${widget.url}"),
          ),
          subtitle: Text("${widget.eminem}"),
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
