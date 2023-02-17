import '../controller/detail_page_ten_controller.dart';
import '../models/movies2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

// ignore: must_be_immutable
class Movies2ItemWidget extends StatelessWidget {
  Movies2ItemWidget(this.movies2ItemModelObj);

  Movies2ItemModel movies2ItemModelObj;

  var controller = Get.find<DetailPageTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgThumbnailimage17,
                height: getVerticalSize(
                  188,
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
                  "lbl_jallikattu".tr,
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
                  118,
                ),
                margin: getMargin(
                  top: 2,
                ),
                child: Text(
                  "msg_lijo_jose_pelli".tr,
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
