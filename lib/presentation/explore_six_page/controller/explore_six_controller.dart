import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/explore_six_page/models/explore_six_model.dart';
import 'package:flutter/material.dart';

class ExploreSixController extends GetxController {
  ExploreSixController(this.exploreSixModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<ExploreSixModel> exploreSixModelObj;

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
