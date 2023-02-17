import '../controller/see_more_eight_controller.dart';
import '../models/see_more_eight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class SeeMoreEightItemWidget extends StatelessWidget {
  SeeMoreEightItemWidget(this.seeMoreEightItemModelObj);

  SeeMoreEightItemModel seeMoreEightItemModelObj;

  var controller = Get.find<SeeMoreEightController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgThumbnailimage17,
          height: getVerticalSize(
            139,
          ),
          width: getHorizontalSize(
            99,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              2,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 2,
            top: 6,
          ),
          child: RatingBar.builder(
            initialRating: 4,
            minRating: 0,
            direction: Axis.horizontal,
            allowHalfRating: false,
            itemSize: getVerticalSize(
              8,
            ),
            unratedColor: ColorConstant.blue50,
            itemCount: 5,
            updateOnDrag: true,
            onRatingUpdate: (rating) {},
            itemBuilder: (context, _) {
              return Icon(
                Icons.star,
                color: ColorConstant.yellow700,
              );
            },
          ),
        ),
        Padding(
          padding: getPadding(
            left: 2,
          ),
          child: Text(
            "lbl_jallikattu".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12WhiteA700a9,
          ),
        ),
      ],
    );
  }
}
