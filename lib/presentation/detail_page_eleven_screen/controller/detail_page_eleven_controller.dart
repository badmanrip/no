import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/detail_page_eleven_screen/models/detail_page_eleven_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DetailPageElevenController extends GetxController {
  TextEditingController watchnowController = TextEditingController();

  Rx<DetailPageElevenModel> detailPageElevenModelObj =
      DetailPageElevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    watchnowController.dispose();
  }
}
