import 'package:get/get.dart';
import 'drama2_item_model.dart';

class ExploreNineModel {
  RxList<Drama2ItemModel> drama2ItemList =
      RxList.generate(6, (index) => Drama2ItemModel());
}
