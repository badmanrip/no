import '../controller/explore_ten_controller.dart';
import '../models/trending2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class Trending2ItemWidget extends StatelessWidget {
  Trending2ItemWidget(this.trending2ItemModelObj);

  Trending2ItemModel trending2ItemModelObj;

  var controller = Get.find<ExploreTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbnailimage26,
                height: getVerticalSize(
                  160,
                ),
                width: getHorizontalSize(
                  312,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "lbl_yesterday".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.44,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_everyone".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12WhiteA70090.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        3,
                      ),
                      width: getSize(
                        3,
                      ),
                      margin: getMargin(
                        left: 12,
                        top: 6,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_4_5".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular10,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        6,
                      ),
                      width: getSize(
                        6,
                      ),
                      margin: getMargin(
                        left: 2,
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
