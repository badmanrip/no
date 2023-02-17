import 'controller/dashboard_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';

class DashboardContainerScreen extends GetWidget<DashboardContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.dashboardPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
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
}
