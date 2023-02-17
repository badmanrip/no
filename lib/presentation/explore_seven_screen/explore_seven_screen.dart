import '../explore_seven_screen/widgets/drama_item_widget.dart';
import '../explore_seven_screen/widgets/explore_seven_item_widget.dart';
import 'controller/explore_seven_controller.dart';
import 'models/drama_item_model.dart';
import 'models/explore_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/app_bar/appbar_image.dart';
import 'package:viral/widgets/app_bar/appbar_title.dart';
import 'package:viral/widgets/app_bar/custom_app_bar.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';

class ExploreSevenScreen extends GetWidget<ExploreSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            40,
          ),
          title: AppbarTitle(
            text: "lbl_explore".tr,
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
                top: 2,
                right: 3,
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
                top: 2,
                right: 21,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 27,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_categories_you".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 25,
                    ),
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: getVerticalSize(
                              93,
                            ),
                            width: getHorizontalSize(
                              88,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgThumbnailimage93x88,
                                  height: getVerticalSize(
                                    93,
                                  ),
                                  width: getHorizontalSize(
                                    88,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    padding: getPadding(
                                      left: 21,
                                      top: 30,
                                      right: 21,
                                      bottom: 30,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray9007f.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder2,
                                    ),
                                    child: Text(
                                      "lbl_thriller".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular14.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              93,
                            ),
                            width: getHorizontalSize(
                              88,
                            ),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgThumbnailimage29,
                                  height: getVerticalSize(
                                    93,
                                  ),
                                  width: getHorizontalSize(
                                    88,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    padding: getPadding(
                                      left: 23,
                                      top: 30,
                                      right: 23,
                                      bottom: 30,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray9007f.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder2,
                                    ),
                                    child: Text(
                                      "lbl_action".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular14.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              93,
                            ),
                            width: getHorizontalSize(
                              88,
                            ),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgThumbnailimage30,
                                  height: getVerticalSize(
                                    93,
                                  ),
                                  width: getHorizontalSize(
                                    88,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    padding: getPadding(
                                      left: 23,
                                      top: 30,
                                      right: 23,
                                      bottom: 30,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray9007f.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder2,
                                    ),
                                    child: Text(
                                      "lbl_drama".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular14.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              93,
                            ),
                            width: getHorizontalSize(
                              88,
                            ),
                            margin: getMargin(
                              left: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCardbox2,
                                  height: getVerticalSize(
                                    93,
                                  ),
                                  width: getHorizontalSize(
                                    88,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    padding: getPadding(
                                      left: 26,
                                      top: 30,
                                      right: 26,
                                      bottom: 30,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray9007f.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder2,
                                    ),
                                    child: Text(
                                      "lbl_label".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          AppStyle.txtRobotoRegular14.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 26,
                      right: 20,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_drama".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold14.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.25,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_more".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.4,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                          margin: getMargin(
                            left: 4,
                            top: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 24,
                    ),
                    child: IntrinsicWidth(
                      child: Obx(
                        () => StaggeredGridView.countBuilder(
                          shrinkWrap: true,
                          primary: false,
                          crossAxisCount: 6,
                          crossAxisSpacing: getHorizontalSize(
                            16,
                          ),
                          mainAxisSpacing: getHorizontalSize(
                            16,
                          ),
                          staggeredTileBuilder: (index) {
                            return StaggeredTile.fit(2);
                          },
                          itemCount: controller
                              .exploreSevenModelObj.value.dramaItemList.length,
                          itemBuilder: (context, index) {
                            DramaItemModel model = controller
                                .exploreSevenModelObj
                                .value
                                .dramaItemList[index];
                            return DramaItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                      right: 21,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_action".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold14.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.25,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_more".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.4,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            16,
                          ),
                          width: getHorizontalSize(
                            18,
                          ),
                          margin: getMargin(
                            left: 4,
                            bottom: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            158,
                          ),
                          crossAxisCount: 3,
                          mainAxisSpacing: getHorizontalSize(
                            16,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            16,
                          ),
                        ),
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: controller.exploreSevenModelObj.value
                            .exploreSevenItemList.length,
                        itemBuilder: (context, index) {
                          ExploreSevenItemModel model = controller
                              .exploreSevenModelObj
                              .value
                              .exploreSevenItemList[index];
                          return ExploreSevenItemWidget(
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
