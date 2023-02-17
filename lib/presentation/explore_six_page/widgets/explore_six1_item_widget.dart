import '../controller/explore_six_controller.dart';
import '../models/explore_six1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class ExploreSix1ItemWidget extends StatelessWidget {
  ExploreSix1ItemWidget(this.exploreSix1ItemModelObj);

  ExploreSix1ItemModel exploreSix1ItemModelObj;

  var controller = Get.find<ExploreSixController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbnailimage1,
                height: getVerticalSize(
                  125,
                ),
                width: getHorizontalSize(
                  120,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
              ),
              Text(
                "lbl_turner_hooch".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.4,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "lbl_sub_title".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12WhiteA70084,
                ),
              ),
            ],
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbnailimage21,
              height: getVerticalSize(
                125,
              ),
              width: getHorizontalSize(
                120,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
            ),
            Text(
              "lbl_hellen".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.4,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "msg_what_a_happy_fa".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA70084,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbnailimage20,
                height: getVerticalSize(
                  125,
                ),
                width: getHorizontalSize(
                  120,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
              ),
              Text(
                "lbl_child_s_play".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.4,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "lbl_sub_title".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12WhiteA70084,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
