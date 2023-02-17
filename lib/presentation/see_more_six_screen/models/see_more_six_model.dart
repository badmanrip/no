import 'package:get/get.dart';
import 'see_more_six_item_model.dart';

class SeeMoreSixModel {
  RxList<SeeMoreSixItemModel> seeMoreSixItemList =
      RxList.generate(12, (index) => SeeMoreSixItemModel());
}
