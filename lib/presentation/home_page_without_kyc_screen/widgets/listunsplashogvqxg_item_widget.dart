import '../controller/home_page_without_kyc_controller.dart';
import '../models/listunsplashogvqxg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meerali_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListunsplashogvqxgItemWidget extends StatelessWidget {
  ListunsplashogvqxgItemWidget(this.listunsplashogvqxgItemModelObj);

  ListunsplashogvqxgItemModel listunsplashogvqxgItemModelObj;

  var controller = Get.find<HomePageWithoutKycController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          decoration: AppDecoration.outlineGray200.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    135.00,
                  ),
                  width: getHorizontalSize(
                    280.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
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
              Container(
                width: getHorizontalSize(
                  234.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 10,
                  right: 16,
                ),
                child: Text(
                  "msg_4_methods_of_ca".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium18Black900.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 10,
                  right: 16,
                ),
                child: Text(
                  "msg_read_time_8_mi".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium12Indigo700.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 11,
                  right: 16,
                  bottom: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgRectangle26,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 5,
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_ann_korkowski".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 78,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_08_09_2022".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12.copyWith(),
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
