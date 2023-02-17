import '../explore_nine_screen/widgets/drama2_item_widget.dart';
import 'controller/explore_nine_controller.dart';
import 'models/drama2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/app_bar/appbar_image.dart';
import 'package:viral/widgets/app_bar/appbar_searchview.dart';
import 'package:viral/widgets/app_bar/custom_app_bar.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';

class ExploreNineScreen extends GetWidget<ExploreNineController> {
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
                    onTap: onTapArrowleft11),
                title: AppbarSearchview(
                    hintText: "lbl_search_movies".tr,
                    controller: controller.searchController,
                    margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, top: 34, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_discover_movies".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold24),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowright24x24,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin:
                                                getMargin(top: 1, bottom: 3))
                                      ])),
                              Container(
                                  height: getSize(328),
                                  width: getSize(328),
                                  margin: getMargin(top: 12),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbnailimage161x120,
                                            height: getSize(328),
                                            width: getSize(328),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 19,
                                                    right: 16,
                                                    bottom: 19),
                                                decoration: AppDecoration
                                                    .fillGray90066
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder2),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 243),
                                                          child: Text(
                                                              "lbl_label".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold20
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.15)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgStar,
                                                                    height:
                                                                        getSize(
                                                                            6),
                                                                    width:
                                                                        getSize(
                                                                            6),
                                                                    margin: getMargin(
                                                                        top: 4,
                                                                        bottom:
                                                                            1)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                2),
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
                                                                            .txtRobotoRegular10WhiteA7009d)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClock,
                                                                    height:
                                                                        getSize(
                                                                            6),
                                                                    width:
                                                                        getSize(
                                                                            6),
                                                                    margin: getMargin(
                                                                        left: 8,
                                                                        top: 4,
                                                                        bottom:
                                                                            1)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_00_00"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular10WhiteA7009d))
                                                              ]))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 26),
                                  child: Text("msg_categories_you".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoBold14.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.25)))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 14),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        Container(
                                            height: getVerticalSize(93),
                                            width: getHorizontalSize(88),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbnailimage93x88,
                                                      height:
                                                          getVerticalSize(93),
                                                      width:
                                                          getHorizontalSize(88),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              88),
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 30,
                                                              right: 21,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .txtFillGray9007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_thriller".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(0.1)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(93),
                                            width: getHorizontalSize(88),
                                            margin: getMargin(left: 9),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbnailimage29,
                                                      height:
                                                          getVerticalSize(93),
                                                      width:
                                                          getHorizontalSize(88),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              88),
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 30,
                                                              right: 23,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .txtFillGray9007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_action".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(0.1)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(93),
                                            width: getHorizontalSize(88),
                                            margin: getMargin(left: 9),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbnailimage30,
                                                      height:
                                                          getVerticalSize(93),
                                                      width:
                                                          getHorizontalSize(88),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              88),
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 30,
                                                              right: 23,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .txtFillGray9007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_drama".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(0.1)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(93),
                                            width: getHorizontalSize(88),
                                            margin: getMargin(left: 9),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgCardbox2,
                                                      height:
                                                          getVerticalSize(93),
                                                      width:
                                                          getHorizontalSize(88),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              88),
                                                          padding: getPadding(
                                                              left: 26,
                                                              top: 30,
                                                              right: 26,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .txtFillGray9007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text(
                                                              "lbl_label".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(0.1)))))
                                                ]))
                                      ]))),
                              Padding(
                                  padding: getPadding(top: 20, right: 16),
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
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 17),
                                  child: IntrinsicWidth(
                                      child: Obx(() =>
                                          StaggeredGridView.countBuilder(
                                              shrinkWrap: true,
                                              primary: false,
                                              crossAxisCount: 6,
                                              crossAxisSpacing:
                                                  getHorizontalSize(16),
                                              mainAxisSpacing:
                                                  getHorizontalSize(16),
                                              staggeredTileBuilder: (index) {
                                                return StaggeredTile.fit(2);
                                              },
                                              itemCount: controller
                                                  .exploreNineModelObj
                                                  .value
                                                  .drama2ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Drama2ItemModel model =
                                                    controller
                                                        .exploreNineModelObj
                                                        .value
                                                        .drama2ItemList[index];
                                                return Drama2ItemWidget(model);
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

  onTapArrowleft11() {
    Get.back();
  }
}
