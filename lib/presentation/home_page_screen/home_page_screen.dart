import '../home_page_screen/widgets/listellipse976_item_widget.dart';
import '../home_page_screen/widgets/listfile_item_widget.dart';
import '../home_page_screen/widgets/listrectangle22454_item_widget.dart';
import '../home_page_screen/widgets/listunsplashogvqxg1_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/listellipse976_item_model.dart';
import 'models/listfile_item_model.dart';
import 'models/listrectangle22454_item_model.dart';
import 'models/listunsplashogvqxg1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';
import 'package:meerali_s_application1/widgets/custom_button.dart';
import 'package:meerali_s_application1/widgets/custom_icon_button.dart';
import 'package:meerali_s_application1/widgets/custom_text_form_field.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(bottom: 39),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(right: 10),
                              child: Container(
                                  decoration: AppDecoration.outlineGray20012,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 16, bottom: 15),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
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
                                                            Text(
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
                                                                    .copyWith()),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_ankur"
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
                                            padding: getPadding(
                                                top: 21, right: 17, bottom: 22),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector,
                                                height: getSize(20.00),
                                                width: getSize(20.00)))
                                      ])))),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerRight,
                              child: SingleChildScrollView(
                                  padding: getPadding(left: 10, top: 35),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Container(
                                            width: getHorizontalSize(164.00),
                                            margin: getMargin(right: 10),
                                            child: Text("msg_your_doing_gre".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20
                                                    .copyWith())),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 164, right: 153),
                                                child: Text("lbl8".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold27
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(700.00),
                                                width:
                                                    getHorizontalSize(347.00),
                                                margin: getMargin(top: 24),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  right: 10,
                                                                  bottom: 10),
                                                              decoration: AppDecoration
                                                                  .outlineBlack90014
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder24),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                30,
                                                                            right:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_total_spends"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium18.copyWith())),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                16),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl9".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(32), fontFamily: 'Roboto', fontWeight: FontWeight.w600)),
                                                                              TextSpan(text: "lbl_12_0002".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(32), fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                                                                            ]),
                                                                            textAlign: TextAlign.left)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 2, top: 40, right: 2),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(bottom: 2), child: Text("lbl_18_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Indigo200.copyWith())),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(220.00), margin: getMargin(top: 5, bottom: 8), decoration: BoxDecoration(color: ColorConstant.indigo200, borderRadius: BorderRadius.circular(getHorizontalSize(0.50)))),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Indigo200.copyWith()))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            122.00),
                                                                        width: getHorizontalSize(
                                                                            249.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                10),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgVector324, height: getVerticalSize(122.00), width: getHorizontalSize(249.00))),
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgVector325, height: getVerticalSize(122.00), width: getHorizontalSize(249.00)))
                                                                            ])),
                                                                    CustomButton(
                                                                        width:
                                                                            328,
                                                                        text: "msg_jan_month_s_dat"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        shape: ButtonShape
                                                                            .Square,
                                                                        fontStyle:
                                                                            ButtonFontStyle.PoppinsMedium12Indigo201),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 15, top: 12, right: 15, bottom: 24),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Expanded(
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: NeverScrollableScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.homePageModelObj.value.listfileItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        ListfileItemModel model = controller.homePageModelObj.value.listfileItemList[index];
                                                                                        return ListfileItemWidget(model);
                                                                                      }))),
                                                                              Container(
                                                                                  margin: getMargin(left: 8),
                                                                                  decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.circleBorder9),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 8, top: 18, right: 10), child: Text("lbl_card_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith())),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                            width: getHorizontalSize(126.00),
                                                                                            margin: getMargin(left: 8, top: 16, right: 10),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Text("lbl_1_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold24.copyWith()),
                                                                                              Container(margin: getMargin(top: 1, bottom: 6), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtFillRed60042.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder9), child: Text("lbl_low_bal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith()))
                                                                                            ]))),
                                                                                    Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(left: 56, top: 16, right: 10, bottom: 112), padding: getPadding(left: 17, top: 30, right: 17), decoration: AppDecoration.txtOutlineBlack9003f, child: Text("lbl_r_add".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16WhiteA700.copyWith())))
                                                                                  ]))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child:
                                                              SingleChildScrollView(
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              10),
                                                                  child:
                                                                      Container(
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(right: 10),
                                                                            child: Text("lbl_categories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18Bluegray700.copyWith())),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(
                                                                                padding: getPadding(top: 12),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(
                                                                                      margin: getMargin(bottom: 3),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMenu)),
                                                                                        Padding(padding: getPadding(left: 17, top: 14, right: 17), child: Text("lbl_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith()))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 26, bottom: 3),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgClock)),
                                                                                        Padding(padding: getPadding(left: 22, top: 14, right: 22), child: Text("lbl_pet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith()))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 28),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, child: CommonImageView(svgPath: ImageConstant.imgFrame427321545)),
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 15, right: 3), child: Text("lbl_shopping".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith())))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 25, bottom: 3),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, margin: getMargin(left: 11, right: 11), padding: IconButtonPadding.PaddingAll17, child: CommonImageView(svgPath: ImageConstant.imgVectorBlue300)),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 14), child: Text("lbl_entertainment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith())))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 23),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, margin: getMargin(left: 9, right: 9), child: CommonImageView(svgPath: ImageConstant.imgClock64X64)),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 12), child: Text("lbl_personal_care".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith())))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 34, right: 18),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomIconButton(height: 64, width: 64, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBag)),
                                                                                        Padding(padding: getPadding(left: 13, top: 12, right: 13), child: Text("lbl_travel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith()))
                                                                                      ]))
                                                                                ])))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  top: 120,
                                                                  right: 10,
                                                                  bottom: 120),
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
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    CustomTextFormField(
                                                                        width:
                                                                            72,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .frame427318240Controller1,
                                                                        hintText:
                                                                            "lbl_home"
                                                                                .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                26,
                                                                            top:
                                                                                14,
                                                                            bottom:
                                                                                16),
                                                                        textInputAction:
                                                                            TextInputAction
                                                                                .done,
                                                                        prefix: Container(
                                                                            margin: getMargin(
                                                                                left: 13,
                                                                                top: 6,
                                                                                right: 7,
                                                                                bottom: 6),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgHome)),
                                                                        prefixConstraints: BoxConstraints(minWidth: getSize(12.00), minHeight: getSize(12.00))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgCamera();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 42,
                                                                                top: 20,
                                                                                bottom: 20),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                48,
                                                                            top:
                                                                                18,
                                                                            bottom:
                                                                                18),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClock19X19,
                                                                            height: getSize(19.00),
                                                                            width: getSize(19.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                50,
                                                                            top:
                                                                                17,
                                                                            right:
                                                                                34,
                                                                            bottom:
                                                                                17),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocation,
                                                                            height: getVerticalSize(21.00),
                                                                            width: getHorizontalSize(16.00)))
                                                                  ])))
                                                    ]))),
                                        Padding(
                                            padding:
                                                getPadding(top: 44, right: 10),
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
                                                width:
                                                    getHorizontalSize(1140.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding:
                                                            getPadding(top: 12),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .homePageModelObj
                                                            .value
                                                            .listellipse976ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listellipse976ItemModel
                                                              model = controller
                                                                  .homePageModelObj
                                                                  .value
                                                                  .listellipse976ItemList[index];
                                                          return Listellipse976ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding:
                                                getPadding(top: 44, right: 10),
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
                                                width:
                                                    getHorizontalSize(944.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding:
                                                            getPadding(top: 12),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .homePageModelObj
                                                            .value
                                                            .listrectangle22454ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listrectangle22454ItemModel
                                                              model = controller
                                                                  .homePageModelObj
                                                                  .value
                                                                  .listrectangle22454ItemList[index];
                                                          return Listrectangle22454ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding:
                                                getPadding(top: 54, right: 10),
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
                                                width:
                                                    getHorizontalSize(968.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding:
                                                            getPadding(top: 8),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .homePageModelObj
                                                            .value
                                                            .listunsplashogvqxg1ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listunsplashogvqxg1ItemModel
                                                              model = controller
                                                                  .homePageModelObj
                                                                  .value
                                                                  .listunsplashogvqxg1ItemList[index];
                                                          return Listunsplashogvqxg1ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding:
                                                getPadding(top: 48, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          220.00),
                                                      width: getHorizontalSize(
                                                          5.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      2.50)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          308.00),
                                                      margin: getMargin(
                                                          left: 10,
                                                          top: 11,
                                                          bottom: 40),
                                                      child: Text(
                                                          "msg_a_budget_doesn"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold32Gray400
                                                              .copyWith()))
                                                ]))
                                      ])))))
                    ]))));
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
