import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/see_more_seven_screen/models/see_more_seven_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SeeMoreSevenController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SeeMoreSevenModel> seeMoreSevenModelObj = SeeMoreSevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
