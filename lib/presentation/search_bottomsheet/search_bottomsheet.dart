import 'controller/search_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SearchBottomsheet extends StatelessWidget {
  SearchBottomsheet(this.controller);

  SearchController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL14,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 15,
                  top: 32,
                  right: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_filter".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoBold22,
                      ),
                    ),
                    CustomButton(
                      width: 81,
                      text: "lbl_reset".tr,
                      variant: ButtonVariant.OutlineGray901,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 8,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgTrash,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 24,
                right: 24,
              ),
              child: Text(
                "lbl_sort_by".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSemiBold14,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 8,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    padding: getPadding(
                      left: 16,
                      top: 8,
                      right: 16,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.txtOutlineGray100.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "lbl_recommended".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSemiBold12Gray901,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 8,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 8,
                      right: 16,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.txtOutlineGray100.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "lbl_latest".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSemiBold12Gray901,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 8,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 8,
                      right: 16,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.txtOutlineGray100.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "lbl_most_viewed".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSemiBold12Gray901,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 8,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomButton(
                    width: 77,
                    text: "lbl_channel".tr,
                  ),
                  CustomButton(
                    width: 86,
                    text: "lbl_following".tr,
                    margin: getMargin(
                      left: 8,
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 345,
              text: "lbl_save".tr,
              margin: getMargin(
                left: 15,
                top: 32,
                right: 15,
                bottom: 5,
              ),
              variant: ButtonVariant.OutlineDeeporange100,
              shape: ButtonShape.CircleBorder24,
              padding: ButtonPadding.PaddingAll13,
              fontStyle: ButtonFontStyle.NunitoExtraBold16,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
