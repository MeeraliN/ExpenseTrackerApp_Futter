import 'controller/adding_transaction_controller.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';
import 'package:meerali_s_application1/widgets/custom_button.dart';
import 'package:meerali_s_application1/widgets/custom_text_form_field.dart';

class AddingTransactionScreen extends GetWidget<AddingTransactionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 24),
                              child: Container(
                                  decoration: AppDecoration.outlineGray20012,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 20,
                                                    bottom: 20),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(15.00),
                                                    width: getSize(15.00)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 14, top: 21, bottom: 16),
                                            child: Text(
                                                "msg_adding_transact".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16Black901
                                                    .copyWith()))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 30, right: 16),
                              child: Text("msg_enter_spend_amo".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16Black901
                                      .copyWith()))),
                      Container(
                          width: getHorizontalSize(324.00),
                          margin: getMargin(left: 16, top: 12, right: 16),
                          child: Text("msg_enter_the_amoun".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14Gray600
                                  .copyWith())),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(18.00),
                              width: getHorizontalSize(48.00),
                              margin: getMargin(left: 32, top: 15, right: 32),
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: ColorConstant.indigo700,
                                          width: getHorizontalSize(1.00)),
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(9.00))),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: getVerticalSize(9.00),
                                                width: getHorizontalSize(48.00),
                                                margin: getMargin(top: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.50)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .indigo700,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 2, bottom: 3),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtCircleBorder9),
                                                child: Text("lbl_amount".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12Indigo700
                                                        .copyWith())))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 67, right: 16),
                              child: Text("lbl_enter_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16Black901
                                      .copyWith()))),
                      CustomTextFormField(
                          width: 328,
                          focusNode: FocusNode(),
                          controller: controller.component678Controller,
                          margin: getMargin(left: 16, top: 11, right: 16),
                          variant: TextFormFieldVariant.OutlineGray200,
                          shape: TextFormFieldShape.RoundedBorder16),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 30, right: 16),
                              child: Text("lbl_mode_of_payment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium18Black901
                                      .copyWith()))),
                      Padding(
                          padding: getPadding(left: 16, top: 8, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    padding: getPadding(
                                        left: 30, top: 7, right: 30, bottom: 8),
                                    decoration: AppDecoration
                                        .txtOutlineIndigo700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder12),
                                    child: Text("lbl_upi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium16
                                            .copyWith())),
                                CustomTextFormField(
                                    width: 101,
                                    focusNode: FocusNode(),
                                    controller: controller.buttonsOneController,
                                    hintText: "lbl_card".tr,
                                    variant:
                                        TextFormFieldVariant.OutlineIndigo700,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsMedium16),
                                CustomTextFormField(
                                    width: 101,
                                    focusNode: FocusNode(),
                                    controller: controller.buttonsTwoController,
                                    hintText: "lbl_cash".tr,
                                    variant:
                                        TextFormFieldVariant.OutlineIndigo700,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsMedium16)
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 28, right: 16),
                              child: Text("lbl_quick_note".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16Black901
                                      .copyWith()))),
                      CustomTextFormField(
                          width: 328,
                          focusNode: FocusNode(),
                          controller: controller.searchController,
                          hintText: "lbl_quick_note".tr,
                          margin: getMargin(left: 16, top: 11, right: 16),
                          variant: TextFormFieldVariant.OutlineGray200,
                          shape: TextFormFieldShape.RoundedBorder16,
                          padding: TextFormFieldPadding.PaddingT16,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          width: 328,
                          text: "lbl_save".tr,
                          margin: getMargin(
                              left: 16, top: 22, right: 16, bottom: 16),
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle: ButtonFontStyle.PoppinsMedium16)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
