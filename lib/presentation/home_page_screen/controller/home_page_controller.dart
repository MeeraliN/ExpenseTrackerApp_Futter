import '/core/app_export.dart';
import 'package:meerali_s_application1/presentation/home_page_screen/models/home_page_model.dart';
import 'package:flutter/material.dart';

class HomePageController extends GetxController {
  TextEditingController frame427318240Controller1 = TextEditingController();

  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame427318240Controller1.dispose();
  }
}
