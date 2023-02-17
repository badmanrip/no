import 'package:get/get.dart';
import 'drama_item_model.dart';
import 'explore_seven_item_model.dart';

class ExploreSevenModel {
  RxList<DramaItemModel> dramaItemList =
      RxList.generate(6, (index) => DramaItemModel());

  RxList<ExploreSevenItemModel> exploreSevenItemList =
      RxList.generate(6, (index) => ExploreSevenItemModel());
}
