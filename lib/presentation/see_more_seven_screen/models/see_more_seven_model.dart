import 'package:get/get.dart';
import 'see_more_seven_item_model.dart';

class SeeMoreSevenModel {
  RxList<SeeMoreSevenItemModel> seeMoreSevenItemList =
      RxList.generate(12, (index) => SeeMoreSevenItemModel());
}
