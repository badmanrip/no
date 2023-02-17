import 'package:get/get.dart';
import 'search_nine_item_model.dart';

class SearchNineModel {
  RxList<SearchNineItemModel> searchNineItemList =
      RxList.generate(9, (index) => SearchNineItemModel());
}
