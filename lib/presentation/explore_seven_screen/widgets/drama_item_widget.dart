import '../controller/explore_seven_controller.dart';
import '../models/drama_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class DramaItemWidget extends StatelessWidget {
  DramaItemWidget(this.dramaItemModelObj);

  DramaItemModel dramaItemModelObj;

  var controller = Get.find<ExploreSevenController>();

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
