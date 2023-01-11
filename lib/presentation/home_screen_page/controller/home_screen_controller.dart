import 'package:school/core/app_export.dart';
import 'package:school/presentation/home_screen_page/models/home_screen_model.dart';
import 'package:flutter/material.dart';

class HomeScreenController extends GetxController {
  HomeScreenController(this.homeScreenModelObj);

  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<HomeScreenModel> homeScreenModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyOneController.dispose();
  }
}
