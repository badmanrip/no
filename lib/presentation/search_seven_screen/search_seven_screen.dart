import '../search_seven_screen/widgets/search_seven_item_widget.dart';
import 'controller/search_seven_controller.dart';
import 'models/search_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/account_five_page/account_five_page.dart';
import 'package:viral/presentation/channel_four_page/channel_four_page.dart';
import 'package:viral/presentation/dashboard_page/dashboard_page.dart';
import 'package:viral/presentation/explore_six_page/explore_six_page.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:viral/widgets/custom_button.dart';
import 'package:viral/widgets/custom_text_form_field.dart';

class SearchSevenScreen extends GetWidget<SearchSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray900,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 15,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.searchboxController,
                    hintText: "lbl_love".tr,
                    variant: TextFormFieldVariant.FillBlack90059,
                    padding: TextFormFieldPadding.PaddingT8_1,
                    fontStyle: TextFormFieldFontStyle.RobotoRegular12,
                    textInputAction: TextInputAction.done,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 7,
                        right: 12,
                        bottom: 7,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClose,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        32,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Text(
                      "msg_search_result_f".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: Text(
                      "lbl_movies_6".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.25,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            170,
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
                        itemCount: controller.searchSevenModelObj.value
                            .searchSevenItemList.length,
                        itemBuilder: (context, index) {
                          SearchSevenItemModel model = controller
                              .searchSevenModelObj
                              .value
                              .searchSevenItemList[index];
                          return SearchSevenItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
                    ),
                    child: Text(
                      "lbl_cast_4".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.25,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            74,
                          ),
                          padding: getPadding(
                            all: 8,
                          ),
                          decoration:
                              AppDecoration.txtOutlineIndigo50001.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_mark_love".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12WhiteA700a9,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            95,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 11,
                            top: 8,
                            right: 11,
                            bottom: 8,
                          ),
                          decoration:
                              AppDecoration.txtOutlineIndigo50001.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_jennifer_love".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12WhiteA700a9,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            60,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            all: 8,
                          ),
                          decoration:
                              AppDecoration.txtOutlineIndigo50001.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_mislove".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12WhiteA700a9,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            64,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 15,
                            top: 8,
                            right: 15,
                            bottom: 8,
                          ),
                          decoration:
                              AppDecoration.txtOutlineIndigo50001.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_lovez".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12WhiteA700a9,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 30,
                    ),
                    child: Text(
                      "lbl_categories_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      90,
                    ),
                    width: getSize(
                      90,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgThumbnailimage90x90,
                          height: getSize(
                            90,
                          ),
                          width: getSize(
                            90,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              2,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            90,
                          ),
                          width: getSize(
                            90,
                          ),
                          text: "lbl_love".tr,
                          variant: ButtonVariant.FillGray9007f,
                          padding: ButtonPadding.PaddingT30,
                          alignment: Alignment.center,
                        ),
                      ],
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
