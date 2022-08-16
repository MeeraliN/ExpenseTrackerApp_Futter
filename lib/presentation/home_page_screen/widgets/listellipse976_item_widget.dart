import '../controller/home_page_controller.dart';
import '../models/listellipse976_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse976ItemWidget extends StatelessWidget {
  Listellipse976ItemWidget(this.listellipse976ItemModelObj);

  Listellipse976ItemModel listellipse976ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 8,
          ),
          decoration: AppDecoration.outlineGray200.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getVerticalSize(
                          73.00,
                        ),
                        width: getHorizontalSize(
                          82.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath: ImageConstant.imgEllipse9754,
                                height: getVerticalSize(
                                  73.00,
                                ),
                                width: getHorizontalSize(
                                  82.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 11,
                                  right: 16,
                                  bottom: 11,
                                ),
                                child: Text(
                                  "lbl2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium40.copyWith(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 11,
                          bottom: 21,
                        ),
                        child: Text(
                          "lbl_01".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold40.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 26,
                  top: 14,
                  right: 26,
                ),
                child: Text(
                  "lbl_complete_kyc".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14.copyWith(),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  102.00,
                ),
                margin: getMargin(
                  left: 26,
                  top: 5,
                  right: 26,
                  bottom: 19,
                ),
                child: Text(
                  "msg_create_category".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular10Bluegray700.copyWith(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
