import '/core/app_export.dart';
import 'package:meerali_s_application1/presentation/home_page_without_kyc_screen/models/home_page_without_kyc_model.dart';
import 'package:flutter/material.dart';

class HomePageWithoutKycController extends GetxController {
  TextEditingController frame427318240Controller = TextEditingController();

  Rx<HomePageWithoutKycModel> homePageWithoutKycModelObj =
      HomePageWithoutKycModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame427318240Controller.dispose();
  }
}
