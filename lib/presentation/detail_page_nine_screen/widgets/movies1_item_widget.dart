import '../controller/detail_page_nine_controller.dart';
import '../models/movies1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class Movies1ItemWidget extends StatelessWidget {
  Movies1ItemWidget(this.movies1ItemModelObj);

  Movies1ItemModel movies1ItemModelObj;

  var controller = Get.find<DetailPageNineController>();

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
                imagePath: ImageConstant.imgThumbnailimage11,
                height: getVerticalSize(
                  190,
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
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_dark_phoenix".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.4,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  117,
                ),
                margin: getMargin(
                  top: 2,
                ),
                child: Text(
                  "msg_every_hero_has".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12WhiteA700901,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
