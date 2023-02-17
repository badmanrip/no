import '../detail_page_ten_screen/widgets/movies2_item_widget.dart';
import 'controller/detail_page_ten_controller.dart';
import 'models/movies2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/app_bar/appbar_image.dart';
import 'package:viral/widgets/app_bar/custom_app_bar.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:viral/widgets/custom_icon_button.dart';
import 'package:viral/widgets/custom_text_form_field.dart';

class DetailPageTenScreen extends GetWidget<DetailPageTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: onTapArrowleft6),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 18, top: 19, right: 18, bottom: 19))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 24, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgThumbnailimage161x120,
                                  height: getVerticalSize(161),
                                  width: getHorizontalSize(120),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              Container(
                                  width: getHorizontalSize(282),
                                  margin: getMargin(top: 8),
                                  child: Text("msg_the_last_black".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtRobotoRegular24WhiteA700a9)),
                              Padding(
                                  padding: getPadding(top: 8),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("lbl_2019".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4))),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 3, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Padding(
                                            padding: getPadding(left: 2),
                                            child: Text("lbl_action".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12WhiteA70084
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.4)))),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 4, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 4, top: 1, bottom: 1),
                                            child: Text(
                                                "lbl_4_5".tr.toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular10)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(6),
                                            width: getSize(6),
                                            margin: getMargin(
                                                left: 5, top: 5, bottom: 3))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 35, top: 16),
                                      child: Row(children: [
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .playNowbuttonController,
                                            hintText: "lbl_play_now".tr,
                                            margin:
                                                getMargin(top: 1, bottom: 1),
                                            textInputAction:
                                                TextInputAction.done,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 17,
                                                    top: 11,
                                                    right: 7,
                                                    bottom: 11),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlay)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(36))),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 8),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgShare)),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 8),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgUser14x14)),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 8),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgComputer))
                                      ]))),
                              Container(
                                  height: getVerticalSize(96),
                                  width: getHorizontalSize(319),
                                  margin: getMargin(top: 23),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: getHorizontalSize(319),
                                                child: Text(
                                                    "msg_the_story_of_tw".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA7009d
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Row(children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_director".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12WhiteA70084
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.4)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 38, top: 1),
                                                  child: Text(
                                                      "msg_anna_boden_rya".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12WhiteA7009d1
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.4))))
                                            ]))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 10, right: 29),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 15),
                                            child: Text("lbl_cast".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12WhiteA70084
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.4)))),
                                        Container(
                                            width: getHorizontalSize(230),
                                            child: Text("msg_brie_larson_sa".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12WhiteA7009d
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.4))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Divider(
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.gray90004)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 18),
                                      child: Text("msg_you_might_also".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(257),
                                      child: Obx(() => ListView.separated(
                                          padding:
                                              getPadding(left: 16, top: 13),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16));
                                          },
                                          itemCount: controller
                                              .detailPageTenModelObj
                                              .value
                                              .movies2ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Movies2ItemModel model = controller
                                                .detailPageTenModelObj
                                                .value
                                                .movies2ItemList[index];
                                            return Movies2ItemWidget(model);
                                          }))))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dashboardPage;
      case BottomBarEnum.Explore:
        return AppRoutes.exploreSixPage;
      case BottomBarEnum.Channels:
        return AppRoutes.channelFourPage;
      case BottomBarEnum.User:
        return AppRoutes.accountFivePage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dashboardPage:
        return DashboardPage();
      case AppRoutes.exploreSixPage:
        return ExploreSixPage();
      case AppRoutes.channelFourPage:
        return ChannelFourPage();
      case AppRoutes.accountFivePage:
        return AccountFivePage();
      default:
        return DefaultWidget();
    }
  }

  onTapArrowleft6() {
    Get.back();
  }
}
