import 'controller/channel_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/app_bar/appbar_image.dart';
import 'package:viral/widgets/app_bar/appbar_title.dart';
import 'package:viral/widgets/app_bar/custom_app_bar.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';

class ChannelSixScreen extends GetWidget<ChannelSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          title: AppbarTitle(
            text: "lbl_live_channel".tr,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                18,
              ),
              width: getSize(
                18,
              ),
              svgPath: ImageConstant.imgTrophy,
              margin: getMargin(
                left: 18,
                top: 19,
                right: 19,
              ),
            ),
            AppbarImage(
              height: getSize(
                18,
              ),
              width: getSize(
                18,
              ),
              svgPath: ImageConstant.imgLock,
              margin: getMargin(
                left: 24,
                top: 19,
                right: 37,
              ),
            ),
          ],
          styleType: Style.bgFillGray90002,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 8,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      180,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgThumbnailimage180x360,
                          height: getVerticalSize(
                            180,
                          ),
                          width: getHorizontalSize(
                            360,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 8,
                              right: 8,
                              bottom: 8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgPlay,
                                  height: getSize(
                                    36,
                                  ),
                                  width: getSize(
                                    36,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 46,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            4,
                                          ),
                                          width: getHorizontalSize(
                                            240,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                          ),
                                          child: ClipRRect(
                                            child: LinearProgressIndicator(
                                              value: 0.57,
                                              backgroundColor:
                                                  ColorConstant.whiteA700,
                                              valueColor:
                                                  AlwaysStoppedAnimation<Color>(
                                                ColorConstant.deepPurpleA200,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings18x18,
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings2,
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 8,
                    ),
                    child: Text(
                      "lbl_schedule".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 26,
                    ),
                    child: Text(
                      "msg_last_time_we_me".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "lbl_02_00_am_est".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16WhiteA70099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.whiteA70014,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                    ),
                    child: Text(
                      "lbl_love_you_more".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "lbl_04_00_am_est".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16WhiteA70099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.whiteA70014,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 21,
                    ),
                    child: Text(
                      "lbl_pain".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "lbl_05_00_am_est".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16WhiteA70099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.whiteA70014,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 25,
                    ),
                    child: Text(
                      "msg_i_don_t_think_s".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "lbl_06_00_am_est".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16WhiteA70099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.whiteA70014,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 21,
                    ),
                    child: Text(
                      "lbl_war".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
                    ),
                    child: Text(
                      "lbl_08_00_am_est".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16WhiteA70099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Divider(
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.whiteA70014,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
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

  ///Handling page based on route
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
}
