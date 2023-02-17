import '../detail_page_eleven_screen/widgets/movies3_item_widget.dart';
import 'controller/detail_page_eleven_controller.dart';
import 'models/movies3_item_model.dart';
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

class DetailPageElevenScreen extends GetWidget<DetailPageElevenController> {
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
                    onTap: onTapArrowleft7),
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
                        padding: getPadding(left: 16, top: 24, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgThumbnailimage28,
                                        height: getVerticalSize(161),
                                        width: getHorizontalSize(120),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(2))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 19, bottom: 28),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_high_life".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular24),
                                              Padding(
                                                  padding: getPadding(top: 15),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Text("lbl_2019".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                                left: 4,
                                                                top: 7,
                                                                bottom: 4),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4),
                                                            child: Text(
                                                                "lbl_action".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular12WhiteA70084
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.4)))),
                                                        Container(
                                                            height: getSize(3),
                                                            width: getSize(3),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 7,
                                                                bottom: 4),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 1,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_4_5"
                                                                    .tr
                                                                    .toUpperCase(),
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular10)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar,
                                                            height: getSize(6),
                                                            width: getSize(6),
                                                            margin: getMargin(
                                                                left: 2,
                                                                top: 5,
                                                                bottom: 3))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 17),
                                                  child: Row(children: [
                                                    CustomTextFormField(
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .watchnowController,
                                                        hintText:
                                                            "lbl_watch_now".tr,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done,
                                                        prefix: Container(
                                                            margin: getMargin(
                                                                left: 17,
                                                                top: 11,
                                                                right: 6,
                                                                bottom: 11),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPlay)),
                                                        prefixConstraints:
                                                            BoxConstraints(
                                                                maxHeight:
                                                                    getVerticalSize(
                                                                        36))),
                                                    CustomIconButton(
                                                        height: 36,
                                                        width: 36,
                                                        margin:
                                                            getMargin(left: 8),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgShare))
                                                  ]))
                                            ]))
                                  ]),
                              Padding(
                                  padding: getPadding(left: 2, top: 23),
                                  child: Text("lbl_details".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular14
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.25)))),
                              Container(
                                  width: getHorizontalSize(323),
                                  margin: getMargin(top: 9),
                                  child: Text("msg_fertility_and_d".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular12WhiteA7009d
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.4)))),
                              Padding(
                                  padding: getPadding(top: 28),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_director".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    Padding(
                                        padding: getPadding(left: 38, top: 1),
                                        child: Text("msg_anna_boden_rya".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA7009d1
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4))))
                                  ])),
                              Padding(
                                  padding: getPadding(top: 15, right: 29),
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
                                  padding: getPadding(left: 2, top: 32),
                                  child: Text("msg_you_might_also".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular14
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.25)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(252),
                                      child: Obx(() => ListView.separated(
                                          padding: getPadding(top: 8),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16));
                                          },
                                          itemCount: controller
                                              .detailPageElevenModelObj
                                              .value
                                              .movies3ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Movies3ItemModel model = controller
                                                .detailPageElevenModelObj
                                                .value
                                                .movies3ItemList[index];
                                            return Movies3ItemWidget(model);
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

  onTapArrowleft7() {
    Get.back();
  }
}
