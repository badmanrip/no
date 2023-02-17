import 'package:get/get.dart';
import 'explore_six_item_model.dart';
import 'explore_six1_item_model.dart';

class ExploreSixModel {
  RxList<ExploreSixItemModel> exploreSixItemList =
      RxList.generate(6, (index) => ExploreSixItemModel());

  RxList<ExploreSix1ItemModel> exploreSix1ItemList =
      RxList.generate(2, (index) => ExploreSix1ItemModel());
}
