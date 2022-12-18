import 'package:flutter/material.dart';

import '../base/base_utility/utility.dart';

class SendScreen extends StatelessWidget {
  SendScreen({Key? key}) : super(key: key);

  @override
  String appText = "Tarot Faliim";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appText),
      ),
      body: Column(
        children: [
          sizedbox(),
          ListTile(
              leading: Icon(Icons.send),
              title: Text(
                  "Tılsım ası genel anlamda yeni başlangıçları ve refahı temsil eder. Sizin için çok olumlu sonuçlar verecek yeni bir şeye başlamayı temsil ettiği için Tılsım Ası, çok iyi bir karttır. Bu kart, pozitiflik, ilham ve heyecan verici gelişmeleri ifade eder. Bu kartın ters çıkması iyiye işaret değildir, çünkü kaçırılan fırsatları ve gerçekleşmeyen beklentileri temsil edebilir.")),
        ],
      ),
    );
  }
}
