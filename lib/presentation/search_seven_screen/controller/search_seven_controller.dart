import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/search_seven_screen/models/search_seven_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchSevenController extends GetxController {
  TextEditingController searchboxController = TextEditingController();

  Rx<SearchSevenModel> searchSevenModelObj = SearchSevenModel().obs;

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
