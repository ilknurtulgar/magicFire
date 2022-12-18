import 'package:flutter/material.dart';
import 'package:magicfal/base/base_utility/utility.dart';
import 'package:magicfal/product/icon_button.dart';
import 'package:magicfal/product/send_button.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);
// 11 tane kart ekranı olacak her birinin görüntüsü aynı özellikleri farklı
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarott"), leading: IconsButton()),
      body: Column(
        children: [
          sizedbox(),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
          ]),
          sizedbox(),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: cardbox(),
            ),
          ]),
          sizedbox(),
          Padding(
            padding: const EdgeInsets.only(),
            child: cardbox(),
          ),
          sizedbox(),
          SendButton(),
        ],
      ),
    );
  }

  Container cardbox() {
    return Container(
        height: 100,
        width: 70,
        child: Image(image: assetImage(ImageUtility.backgroundtarotimage)));
  }
}
