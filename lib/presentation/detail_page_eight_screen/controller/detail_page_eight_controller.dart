import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/detail_page_eight_screen/models/detail_page_eight_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DetailPageEightController extends GetxController {
  TextEditingController playNowbuttonController = TextEditingController();

  Rx<DetailPageEightModel> detailPageEightModelObj = DetailPageEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    playNowbuttonController.dispose();
  }
}
