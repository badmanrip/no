import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/search_six_screen/models/search_six_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchSixController extends GetxController {
  TextEditingController searchboxController = TextEditingController();

  Rx<SearchSixModel> searchSixModelObj = SearchSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxController.dispose();
  }
}
