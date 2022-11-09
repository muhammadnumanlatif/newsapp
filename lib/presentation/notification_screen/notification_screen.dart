import 'controller/notification_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBL8),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                              padding:
                                  getPadding(left: 13, top: 12, bottom: 16),
                              child: InkWell(
                                  onTap: () {
                                    onTapImgArrowleft();
                                  },
                                  child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowleftGray900,
                                      height: getVerticalSize(15.00),
                                      width: getHorizontalSize(8.00)))),
                          Padding(
                              padding: getPadding(
                                  left: 115, top: 10, right: 137, bottom: 12),
                              child: Text("lbl_hot_updates".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextSemibold17
                                      .copyWith(height: 1.00)))
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 15, top: 16, right: 15),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgFrame32,
                                  height: getVerticalSize(128.00),
                                  width: getHorizontalSize(345.00),
                                  fit: BoxFit.cover))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 20, right: 15),
                              child: Text("msg_monday_10_may".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoLight12
                                      .copyWith(height: 1.00)))),
                      Container(
                          width: getHorizontalSize(340.00),
                          margin: getMargin(left: 15, top: 12, right: 15),
                          child: Text("msg_who_classifies".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNewYorkSmallSemibold14Gray903
                                  .copyWith(height: 1.49))),
                      Container(
                          width: getHorizontalSize(340.00),
                          margin: getMargin(left: 15, top: 13, right: 15),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_a_world_health2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_read_more".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlueA700,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50))
                              ]),
                              textAlign: TextAlign.left)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 12, right: 15),
                              child: Text("msg_published_by_be".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoBold12
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(left: 15, top: 28, right: 15),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgFrame32128x345,
                                  height: getVerticalSize(128.00),
                                  width: getHorizontalSize(345.00),
                                  fit: BoxFit.cover))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 20, right: 15),
                              child: Text("msg_sunday_9_may_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoLight12
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(305.00),
                              margin: getMargin(left: 15, top: 12, right: 15),
                              child: Text("msg_what_to_do_if_y".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtNewYorkSmallSemibold14Gray903
                                      .copyWith(height: 1.49)))),
                      Container(
                          width: getHorizontalSize(340.00),
                          margin: getMargin(left: 15, top: 13, right: 15),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_they_had_the_ar2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_read_more".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlueA700,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50))
                              ]),
                              textAlign: TextAlign.left)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 15, top: 12, right: 15, bottom: 3),
                              child: Text("msg_published_by_kr".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoBold12
                                      .copyWith(height: 1.00))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
