import 'package:get/get.dart';
import 'see_more_five_item_model.dart';

class SeeMoreFiveModel {
  RxList<SeeMoreFiveItemModel> seeMoreFiveItemList =
      RxList.generate(9, (index) => SeeMoreFiveItemModel());
}
