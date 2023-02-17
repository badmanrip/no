import '../controller/detail_page_twelve_controller.dart';
import '../models/movies4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class Movies4ItemWidget extends StatelessWidget {
  Movies4ItemWidget(this.movies4ItemModelObj);

  Movies4ItemModel movies4ItemModelObj;

  var controller = Get.find<DetailPageTwelveController>();

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
                imagePath: ImageConstant.imgThumbnailimage1,
                height: getVerticalSize(
                  189,
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
                  top: 5,
                ),
                child: Text(
                  "lbl_turner_hooch".tr,
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
                  "msg_tom_hanks_retur".tr,
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
