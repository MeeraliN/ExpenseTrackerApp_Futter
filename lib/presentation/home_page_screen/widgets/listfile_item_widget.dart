import '../controller/home_page_controller.dart';
import '../models/listfile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';
import 'package:meerali_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListfileItemWidget extends StatelessWidget {
  ListfileItemWidget(this.listfileItemModelObj);

  ListfileItemModel listfileItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.5,
        bottom: 4.5,
      ),
      decoration: AppDecoration.outlineGray200.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder9,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 8,
                top: 14,
                right: 6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CustomIconButton(
                    height: 24,
                    width: 24,
                    variant: IconButtonVariant.FillOrange60033,
                    shape: IconButtonShape.CircleBorder12,
                    padding: IconButtonPadding.PaddingAll5,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgFile,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 6,
                      bottom: 3,
                    ),
                    child: Text(
                      "msg_projected_savin".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 38,
                top: 13,
                right: 38,
                bottom: 17,
              ),
              child: Text(
                "lbl_2_000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium18Bluegray900.copyWith(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
