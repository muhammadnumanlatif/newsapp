import '../home_page/widgets/list5thingstokno_item_widget.dart';
import '../home_page/widgets/listbyryanbrowne_item_widget.dart';
import '../home_page/widgets/listcomponentchips_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'models/list5thingstokno_item_model.dart';
import 'models/listbyryanbrowne_item_model.dart';
import 'models/listcomponentchips_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/app_bar/custom_app_bar.dart';
import 'package:application/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: CustomSearchView(
            width: 296,
            focusNode: FocusNode(),
            controller: controller.frameTwentyNineController,
            hintText: "msg_dogecoin_to_the".tr,
            margin: getMargin(
              left: 15,
            ),
            suffix: Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  15.00,
                ),
              ),
              child: IconButton(
                onPressed: () {
                  controller.frameTwentyNineController.clear;
                },
                icon: Icon(
                  Icons.clear,
                  color: Colors.grey.shade600,
                ),
              ),
            ),
            suffixConstraints: BoxConstraints(
              minWidth: getHorizontalSize(
                12.00,
              ),
              minHeight: getVerticalSize(
                12.00,
              ),
            ),
          ),
          actions: [
            Container(
              margin: getMargin(
                left: 15,
                top: 12,
                right: 15,
                bottom: 12,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 8,
                        right: 10,
                        bottom: 8,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup38,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          13.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 15,
              top: 12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_latest_news".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNewYorkSmallBold18.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 167,
                          top: 2,
                          bottom: 4,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "lbl_see_all".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSemiBold12,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 3,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  12.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    256.00,
                  ),
                  width: getHorizontalSize(
                    360.00,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      padding: getPadding(
                        top: 16,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: controller
                          .homeModelObj.value.listbyryanbrowneItemList.length,
                      itemBuilder: (context, index) {
                        ListbyryanbrowneItemModel model = controller
                            .homeModelObj.value.listbyryanbrowneItemList[index];
                        return ListbyryanbrowneItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      32.00,
                    ),
                    width: getHorizontalSize(
                      402.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: controller.homeModelObj.value
                            .listcomponentchipsItemList.length,
                        itemBuilder: (context, index) {
                          ListcomponentchipsItemModel model = controller
                              .homeModelObj
                              .value
                              .listcomponentchipsItemList[index];
                          return ListcomponentchipsItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                    right: 10,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .homeModelObj.value.list5thingstoknoItemList.length,
                      itemBuilder: (context, index) {
                        List5thingstoknoItemModel model = controller
                            .homeModelObj.value.list5thingstoknoItemList[index];
                        return List5thingstoknoItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
