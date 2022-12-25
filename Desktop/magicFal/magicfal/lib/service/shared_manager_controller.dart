import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/person_data.dart';
import 'package:magicfal/product/homescreen/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum SharedKey { name, pass }

class SharedManagerController extends GetxController {
  TextEditingController nameCont = TextEditingController();
  TextEditingController passCont = TextEditingController();
  SharedPreferences? preferences;

  Future<void> init() async {
    preferences = await SharedPreferences.getInstance();
  }

  Future<void> saveStirng(SharedKey key, String value) async {
    await preferences?.setString(key.name, value);
  }

  String? getString(SharedKey key) {
    return preferences?.getString(key.name);
  }

  Future getDefaultValue() async {
    onChangenameValue(getString(SharedKey.name) ?? "a");
    onChangepassValue(getString(SharedKey.pass) ?? "a");
  }

  void onChangenameValue(String value) {
    nameCont.text = value;
  }

  void onChangepassValue(String value) {
    passCont.text = value;
  }

  //

  Future<void> checkList() async {
    if (personList.contains(nameCont.text.trim())) {
      int index = personList.indexOf(nameCont.text.trim());

      if (passwordList[index] == passCont.text) {
        await saveStirng(SharedKey.name, nameCont.text);
        await saveStirng(SharedKey.pass, passCont.text);
        print("kaydedildi");
        Get.to(HomeScreen(), arguments: {"name": nameCont.text.trim()});
      } else {
        Get.snackbar("Parola yanliş", "unuttun mu?",
            snackPosition: SnackPosition.BOTTOM);
      }
    } else if ((personList.contains(nameCont.text.trim()) != true &&
        passwordList.contains(passCont.text.trim()) != true)) {
      Get.snackbar(
          "ikiside yanliş ya da kutulari doldurmamişsiniz", "unuttun mu? ",
          snackPosition: SnackPosition.BOTTOM);
    } else {
      Get.snackbar("gmail yanliş", "tekrar deneyiniz",
          snackPosition: SnackPosition.BOTTOM);
    }
  }
}
