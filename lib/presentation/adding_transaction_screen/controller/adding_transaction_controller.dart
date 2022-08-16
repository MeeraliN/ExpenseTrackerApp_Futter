import '/core/app_export.dart';
import 'package:meerali_s_application1/presentation/adding_transaction_screen/models/adding_transaction_model.dart';
import 'package:flutter/material.dart';

class AddingTransactionController extends GetxController {
  TextEditingController component678Controller = TextEditingController();

  TextEditingController buttonsOneController = TextEditingController();

  TextEditingController buttonsTwoController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<AddingTransactionModel> addingTransactionModelObj =
      AddingTransactionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    component678Controller.dispose();
    buttonsOneController.dispose();
    buttonsTwoController.dispose();
    searchController.dispose();
  }
}
