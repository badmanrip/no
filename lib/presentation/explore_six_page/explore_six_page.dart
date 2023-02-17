import '../explore_six_page/widgets/explore_six1_item_widget.dart';
import '../explore_six_page/widgets/explore_six_item_widget.dart';
import 'controller/explore_six_controller.dart';
import 'models/explore_six1_item_model.dart';
import 'models/explore_six_item_model.dart';
import 'models/explore_six_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/widgets/app_bar/appbar_image.dart';
import 'package:viral/widgets/app_bar/appbar_searchview.dart';
import 'package:viral/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ExploreSixPage extends StatelessWidget {
  ExploreSixController controller =
      Get.put(ExploreSixController(ExploreSixModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(44),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 4, bottom: 4),
                    onTap: onTapArrowleft10),
                title: AppbarSearchview(
                    hintText: "lbl_search_movies".tr,
                    controller: controller.searchController,
                    margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, top: 36, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_explore_movies".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold24),
                              Text("msg_find_something".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14WhiteA70084
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.25))),
                              Padding(
                                  padding:
                                      getPadding(left: 1, top: 14, right: 16),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Text("lbl_action".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.25)))),
                                    Spacer(),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 3),
                                        child: Text("lbl_more".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(left: 4, bottom: 3))
                                  ])),
                              Padding(
                                  padding: getPadding(top: 14),
                                  child: Obx(() => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(156),
                                              crossAxisCount: 3,
                                              mainAxisSpacing:
                                                  getHorizontalSize(16),
                                              crossAxisSpacing:
                                                  getHorizontalSize(16)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller.exploreSixModelObj
                                          .value.exploreSixItemList.length,
                                      itemBuilder: (context, index) {
                                        ExploreSixItemModel model = controller
                                            .exploreSixModelObj
                                            .value
                                            .exploreSixItemList[index];
                                        return ExploreSixItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(top: 37, right: 16),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: Text("lbl_drama".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.25)))),
                                    Spacer(),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 3),
                                        child: Text("lbl_more".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(18),
                                        width: getSize(18),
                                        margin: getMargin(left: 4, top: 1))
                                  ])),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(29));
                                      },
                                      itemCount: controller.exploreSixModelObj
                                          .value.exploreSix1ItemList.length,
                                      itemBuilder: (context, index) {
                                        ExploreSix1ItemModel model = controller
                                            .exploreSixModelObj
                                            .value
                                            .exploreSix1ItemList[index];
                                        return ExploreSix1ItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
