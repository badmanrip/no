import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/search_nine_screen/models/search_nine_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchNineController extends GetxController {
  TextEditingController searchboxController = TextEditingController();

  Rx<SearchNineModel> searchNineModelObj = SearchNineModel().obs;

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
