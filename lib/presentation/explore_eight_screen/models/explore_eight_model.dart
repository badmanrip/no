import 'package:get/get.dart';
import 'drama1_item_model.dart';

class ExploreEightModel {
  RxList<Drama1ItemModel> drama1ItemList =
      RxList.generate(6, (index) => Drama1ItemModel());
}
