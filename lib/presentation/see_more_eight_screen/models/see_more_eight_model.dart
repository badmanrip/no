import 'package:get/get.dart';
import 'see_more_eight_item_model.dart';

class SeeMoreEightModel {
  RxList<SeeMoreEightItemModel> seeMoreEightItemList =
      RxList.generate(12, (index) => SeeMoreEightItemModel());
}
