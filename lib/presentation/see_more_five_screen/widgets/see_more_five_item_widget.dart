import '../controller/see_more_five_controller.dart';
import '../models/see_more_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class SeeMoreFiveItemWidget extends StatelessWidget {
  SeeMoreFiveItemWidget(this.seeMoreFiveItemModelObj);

  SeeMoreFiveItemModel seeMoreFiveItemModelObj;

  var controller = Get.find<SeeMoreFiveController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          175,
        ),
        width: getHorizontalSize(
          99,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbnailimage175x99,
              height: getVerticalSize(
                175,
              ),
              width: getHorizontalSize(
                99,
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
                padding: getPadding(
                  top: 16,
                  bottom: 16,
                ),
                decoration: AppDecoration.gradientGray80066Gray900cc.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder2,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 126,
                      ),
                      child: Text(
                        "lbl_dark_tower".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.4,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
