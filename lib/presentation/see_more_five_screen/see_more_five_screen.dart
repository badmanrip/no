import '../see_more_five_screen/widgets/see_more_five_item_widget.dart';
import 'controller/see_more_five_controller.dart';
import 'models/see_more_five_item_model.dart';
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

class SeeMoreFiveScreen extends GetWidget<SeeMoreFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(39),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 1),
                    onTap: onTapArrowleft),
                title: AppbarTitle(
                    text: "lbl_action".tr, margin: getMargin(left: 8)),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgTrophy,
                      margin: getMargin(left: 18, top: 4, right: 2)),
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgLock,
                      margin: getMargin(left: 24, top: 4, right: 20))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 36, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgCardbox1,
                                  height: getVerticalSize(220),
                                  width: getHorizontalSize(360),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              Padding(
                                  padding: getPadding(left: 16, top: 24),
                                  child: Text("lbl_thriller".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular24)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 18, right: 15),
                                      child: Obx(() => GridView.builder(
                                          shrinkWrap: true,
                                          gridDelegate:
                                              SliverGridDelegateWithFixedCrossAxisCount(
                                                  mainAxisExtent:
                                                      getVerticalSize(176),
                                                  crossAxisCount: 3,
                                                  mainAxisSpacing:
                                                      getHorizontalSize(16),
                                                  crossAxisSpacing:
                                                      getHorizontalSize(16)),
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          itemCount: controller
                                              .seeMoreFiveModelObj
                                              .value
                                              .seeMoreFiveItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            SeeMoreFiveItemModel model =
                                                controller
                                                    .seeMoreFiveModelObj
                                                    .value
                                                    .seeMoreFiveItemList[index];
                                            return SeeMoreFiveItemWidget(model);
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

  onTapArrowleft() {
    Get.back();
  }
}
