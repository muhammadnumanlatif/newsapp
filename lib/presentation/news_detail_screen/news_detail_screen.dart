import 'controller/news_detail_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class NewsDetailScreen extends GetWidget<NewsDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(768.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(356.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle60,
                                                          height:
                                                              getVerticalSize(
                                                                  356.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              left: 15,
                                                              top: 8,
                                                              right: 15,
                                                              bottom: 10),
                                                          color: ColorConstant
                                                              .gray1007f,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                          child: Container(
                                                              height: getSize(
                                                                  32.00),
                                                              width: getSize(
                                                                  32.00),
                                                              decoration: AppDecoration
                                                                  .fillGray1007f
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder8),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 11, top: 9, right: 11, bottom: 8),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgArrowleft();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(8.00)))))
                                                                  ]))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(top: 10),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL24),
                                            child: Container(
                                                height: getVerticalSize(438.00),
                                                width: size.width,
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL24),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width: getSize(
                                                                  345.00),
                                                              margin: getMargin(
                                                                  left: 14,
                                                                  top: 10,
                                                                  right: 14),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_london"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Nunito',
                                                                                fontWeight: FontWeight.w900,
                                                                                height: 1.50)),
                                                                        TextSpan(
                                                                            text: "msg_cryptocurrenc"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Nunito',
                                                                                fontWeight: FontWeight.w600,
                                                                                height: 1.50))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify))),
                                                      CustomIconButton(
                                                          height: 56,
                                                          width: 56,
                                                          margin: getMargin(
                                                              left: 15,
                                                              top: 48,
                                                              right: 15,
                                                              bottom: 48),
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTicket))
                                                    ])))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 32,
                                                top: 251,
                                                right: 32,
                                                bottom: 251),
                                            decoration: AppDecoration
                                                .fillGray1007f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder16),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 20,
                                                          right: 24),
                                                      child: Text(
                                                          "msg_sunday_9_may_2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold12Gray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          220.00),
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 12,
                                                          right: 24),
                                                      child: Text(
                                                          "msg_crypto_investor"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNewYorkSmallBold16Gray900
                                                              .copyWith(
                                                                  height:
                                                                      1.20))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 8,
                                                          right: 24,
                                                          bottom: 16),
                                                      child: Text(
                                                          "msg_published_by_ry"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoExtraBold10Gray900))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
