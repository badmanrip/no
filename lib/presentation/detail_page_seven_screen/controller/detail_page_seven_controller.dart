import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/detail_page_seven_screen/models/detail_page_seven_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DetailPageSevenController extends GetxController {
  TextEditingController playNowbuttonController = TextEditingController();

  Rx<DetailPageSevenModel> detailPageSevenModelObj = DetailPageSevenModel().obs;

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
