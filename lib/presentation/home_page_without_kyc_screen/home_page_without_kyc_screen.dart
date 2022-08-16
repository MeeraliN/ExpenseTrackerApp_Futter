import '../home_page_without_kyc_screen/widgets/listellipse975_item_widget.dart';
import '../home_page_without_kyc_screen/widgets/listrectangle22453_item_widget.dart';
import '../home_page_without_kyc_screen/widgets/listunsplashogvqxg_item_widget.dart';
import 'controller/home_page_without_kyc_controller.dart';
import 'models/listellipse975_item_model.dart';
import 'models/listrectangle22453_item_model.dart';
import 'models/listunsplashogvqxg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';
import 'package:meerali_s_application1/widgets/custom_button.dart';
import 'package:meerali_s_application1/widgets/custom_icon_button.dart';
import 'package:meerali_s_application1/widgets/custom_text_form_field.dart';

class HomePageWithoutKycScreen extends GetWidget<HomePageWithoutKycController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(bottom: 71),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  border: Border.all(
                                      color: ColorConstant.gray200,
                                      width: getHorizontalSize(1.00))),
                              child: Padding(
                                  padding: getPadding(
                                      left: 16, top: 13, right: 17, bottom: 13),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 1),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse30,
                                                              height: getSize(
                                                                  32.00),
                                                              width: getSize(
                                                                  32.00)))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16, top: 1),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_welcome_back"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium12
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3),
                                                                child: Text(
                                                                    "lbl_waseem_akram"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold16
                                                                        .copyWith()))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 8, bottom: 8),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector,
                                                height: getSize(20.00),
                                                width: getSize(20.00)))
                                      ])))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(left: 10, top: 37),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Container(
                                        width: getHorizontalSize(149.00),
                                        margin: getMargin(right: 10),
                                        child: Text("msg_complete_your".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium20
                                                .copyWith())),
                                    Padding(
                                        padding:
                                            getPadding(left: 142, right: 142),
                                        child: Text("lbl".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold27
                                                .copyWith())),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 27, right: 10),
                                        decoration: AppDecoration
                                            .outlineBlack90014
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder24),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 30,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_total_spends".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 10,
                                                      right: 16),
                                                  child: Text("lbl_0".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold32
                                                          .copyWith())),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 2,
                                                          top: 42,
                                                          right: 2),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_18_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium12Indigo200
                                                                        .copyWith())),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        220.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 5,
                                                                        bottom:
                                                                            8),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .indigo200,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(0.50)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_budget"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium12Indigo200
                                                                        .copyWith()))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(3.00),
                                                  width:
                                                      getHorizontalSize(24.00),
                                                  margin: getMargin(
                                                      top: 125, right: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700)),
                                              CustomButton(
                                                  width: 328,
                                                  text:
                                                      "msg_jan_month_s_dat".tr,
                                                  margin: getMargin(top: 3),
                                                  shape: ButtonShape.Square),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          160.00),
                                                      width: getHorizontalSize(
                                                          296.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 19,
                                                          right: 16,
                                                          bottom: 24),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                  color: ColorConstant
                                                                      .gray200,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00)),
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          16.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: getMargin(all: 16),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 6, right: 10),
                                                                              child: Text("lbl_pending_kyc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18Black901.copyWith())),
                                                                          Container(
                                                                              width: getHorizontalSize(171.00),
                                                                              margin: getMargin(top: 3, right: 10),
                                                                              child: Text("msg_lorem_ipsum_is".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith())),
                                                                          CustomButton(
                                                                              width: 146,
                                                                              text: "lbl_complete_now".tr,
                                                                              margin: getMargin(top: 16, right: 10),
                                                                              variant: ButtonVariant.FillRed600,
                                                                              padding: ButtonPadding.PaddingAll10,
                                                                              fontStyle: ButtonFontStyle.RobotoRomanRegular16,
                                                                              onTap: onTapBtnCompletenow)
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(116.00),
                                                                        width: getHorizontalSize(105.00),
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse972, height: getVerticalSize(116.00), width: getHorizontalSize(105.00))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: getPadding(left: 16, top: 24, right: 16, bottom: 24), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium48.copyWith())))
                                                                        ])))
                                                              ]))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(160.00),
                                        width: getHorizontalSize(344.00),
                                        margin: getMargin(top: 13),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_categories"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18Bluegray700
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 12,
                                                                        right:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8,
                                                                              bottom:
                                                                                  3),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(height: 64, width: 64, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMenu)),
                                                                                Padding(padding: getPadding(left: 17, top: 14, right: 17), child: Text("lbl_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith()))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  26,
                                                                              bottom:
                                                                                  3),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(height: 64, width: 64, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgClock)),
                                                                                Padding(padding: getPadding(left: 22, top: 14, right: 22), child: Text("lbl_pet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith()))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  28),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(height: 64, width: 64, child: CommonImageView(svgPath: ImageConstant.imgFrame427321545)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 15, right: 3), child: Text("lbl_shopping".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith())))
                                                                              ]))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          right: 10,
                                                          bottom: 10),
                                                      decoration: AppDecoration
                                                          .outlineBlack90026
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomTextFormField(
                                                                width: 72,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller: controller
                                                                    .frame427318240Controller,
                                                                hintText:
                                                                    "lbl_home"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            26,
                                                                        top: 14,
                                                                        bottom:
                                                                            16),
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
                                                                prefix: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        top: 6,
                                                                        right:
                                                                            7,
                                                                        bottom:
                                                                            6),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgHome)),
                                                                prefixConstraints: BoxConstraints(
                                                                    minWidth: getSize(
                                                                        12.00),
                                                                    minHeight:
                                                                        getSize(
                                                                            12.00))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgCamera();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            42,
                                                                        top: 20,
                                                                        bottom:
                                                                            20),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCamera,
                                                                        height: getVerticalSize(
                                                                            15.00),
                                                                        width: getHorizontalSize(
                                                                            19.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 18,
                                                                        bottom:
                                                                            18),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClock19X19,
                                                                    height:
                                                                        getSize(
                                                                            19.00),
                                                                    width: getSize(
                                                                        19.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            50,
                                                                        top: 17,
                                                                        right:
                                                                            34,
                                                                        bottom:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation,
                                                                    height:
                                                                        getVerticalSize(
                                                                            21.00),
                                                                    width: getHorizontalSize(
                                                                        16.00)))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 44, right: 10),
                                        child: Text("lbl_task".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium18Bluegray700
                                                .copyWith())),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(164.00),
                                            width: getHorizontalSize(976.00),
                                            child: Obx(() => ListView.builder(
                                                padding: getPadding(top: 12),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .homePageWithoutKycModelObj
                                                    .value
                                                    .listellipse975ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Listellipse975ItemModel
                                                      model = controller
                                                          .homePageWithoutKycModelObj
                                                          .value
                                                          .listellipse975ItemList[index];
                                                  return Listellipse975ItemWidget(
                                                      model);
                                                })))),
                                    Padding(
                                        padding: getPadding(top: 44, right: 10),
                                        child: Text("msg_offers_reward".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium18Bluegray700
                                                .copyWith())),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(357.00),
                                            width: getHorizontalSize(944.00),
                                            child: Obx(() => ListView.builder(
                                                padding: getPadding(top: 12),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .homePageWithoutKycModelObj
                                                    .value
                                                    .listrectangle22453ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Listrectangle22453ItemModel
                                                      model = controller
                                                          .homePageWithoutKycModelObj
                                                          .value
                                                          .listrectangle22453ItemList[index];
                                                  return Listrectangle22453ItemWidget(
                                                      model);
                                                })))),
                                    Padding(
                                        padding: getPadding(top: 46, right: 10),
                                        child: Text("lbl_blogs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium18Bluegray700
                                                .copyWith())),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(318.00),
                                            width: getHorizontalSize(968.00),
                                            child: Obx(() => ListView.builder(
                                                padding: getPadding(top: 8),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .homePageWithoutKycModelObj
                                                    .value
                                                    .listunsplashogvqxgItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListunsplashogvqxgItemModel
                                                      model = controller
                                                          .homePageWithoutKycModelObj
                                                          .value
                                                          .listunsplashogvqxgItemList[index];
                                                  return ListunsplashogvqxgItemWidget(
                                                      model);
                                                })))),
                                    Padding(
                                        padding: getPadding(top: 40, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(220.00),
                                                  width:
                                                      getHorizontalSize(5.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2.50)))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(308.00),
                                                  margin: getMargin(
                                                      left: 10,
                                                      top: 11,
                                                      bottom: 40),
                                                  child: Text(
                                                      "msg_a_budget_doesn".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold32Gray400
                                                          .copyWith()))
                                            ]))
                                  ]))))
                    ]))));
  }

  onTapBtnCompletenow() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
