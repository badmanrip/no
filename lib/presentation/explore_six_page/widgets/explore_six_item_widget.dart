import '../controller/explore_six_controller.dart';
import '../models/explore_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class ExploreSixItemWidget extends StatelessWidget {
  ExploreSixItemWidget(this.exploreSixItemModelObj);

  ExploreSixItemModel exploreSixItemModelObj;

  var controller = Get.find<ExploreSixController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgThumbnailimage188x120,
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
          "lbl_io".tr,
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
            top: 2,
          ),
          child: Text(
            "msg_no_christmas_fo".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12WhiteA70084,
          ),
        ),
      ],
    );
  }
}
