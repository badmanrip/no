import 'package:get/get.dart';
import 'search_seven_item_model.dart';

class SearchSevenModel {
  RxList<SearchSevenItemModel> searchSevenItemList =
      RxList.generate(6, (index) => SearchSevenItemModel());
}
