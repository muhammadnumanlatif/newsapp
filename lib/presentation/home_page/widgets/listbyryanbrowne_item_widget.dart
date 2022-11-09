import '../controller/home_controller.dart';
import '../models/listbyryanbrowne_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListbyryanbrowneItemWidget extends StatelessWidget {
  ListbyryanbrowneItemWidget(this.listbyryanbrowneItemModelObj);

  ListbyryanbrowneItemModel listbyryanbrowneItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 8,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 80,
                right: 16,
              ),
              child: Text(
                "lbl_by_ryan_browne".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoExtraBold10,
              ),
            ),
            Container(
              width: getHorizontalSize(
                266.00,
              ),
              margin: getMargin(
                left: 16,
                right: 16,
              ),
              child: Text(
                "msg_crypto_investor".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtNewYorkSmallBold16.copyWith(
                  height: 1.30,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  276.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 39,
                  right: 16,
                  bottom: 16,
                ),
                child: Text(
                  "msg_i_m_going_to_s".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoRegular10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
