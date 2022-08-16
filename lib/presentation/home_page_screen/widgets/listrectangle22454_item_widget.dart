import '../controller/home_page_controller.dart';
import '../models/listrectangle22454_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle22454ItemWidget extends StatelessWidget {
  Listrectangle22454ItemWidget(this.listrectangle22454ItemModelObj);

  Listrectangle22454ItemModel listrectangle22454ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          decoration: AppDecoration.outlineGray20012.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    180.00,
                  ),
                  width: getHorizontalSize(
                    304.00,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray200,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16.00,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 22,
                    right: 16,
                  ),
                  child: Text(
                    "msg_a_rewarding_cel".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18Black901.copyWith(),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    213.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Text(
                    "msg_win_rewards_fro".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14.copyWith(),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 12,
                  right: 16,
                  bottom: 16,
                ),
                decoration: AppDecoration.outlineIndigo200.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 13,
                        bottom: 10,
                      ),
                      child: Text(
                        "lbl_explore_rewards".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16.copyWith(),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 13,
                        bottom: 13,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgPlus,
                        height: getSize(
                          13.00,
                        ),
                        width: getSize(
                          13.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
