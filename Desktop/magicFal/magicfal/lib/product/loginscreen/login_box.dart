import 'package:get/get.dart';
import 'package:magicfal/core/base/util/base_utility.dart';
import 'package:magicfal/model/button_model.dart';
import 'package:magicfal/product/loginscreen/login_screen.dart';
import 'package:magicfal/service/controller.dart';
import 'package:magicfal/service/shared_manager_controller.dart';

Controller controller = Get.find();
SharedManagerController _managerController = Get.find();
ButtonModel buttonModellogin = ButtonModel(
    color: ColorUtility.pink,
    onTap: () async {
      _managerController.checkList();
    },
    text: widgetUtilily.sendtext);
