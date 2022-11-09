import '../controller/home_controller.dart';
import '../models/listcomponentchips_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcomponentchipsItemWidget extends StatelessWidget {
  ListcomponentchipsItemWidget(this.listcomponentchipsItemModelObj);

  ListcomponentchipsItemModel listcomponentchipsItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 8,
        ),
        padding: getPadding(
          left: 16,
          top: 8,
          right: 16,
          bottom: 8,
        ),
        decoration: AppDecoration.txtOutlineDeeporange100.copyWith(
          borderRadius: BorderRadiusStyle.txtCircleBorder16,
        ),
        child: Text(
          "lbl_healthy".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtNunitoSemiBold12WhiteA700,
        ),
      ),
    );
  }
}
