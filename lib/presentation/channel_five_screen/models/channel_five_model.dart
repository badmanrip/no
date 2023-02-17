import 'package:get/get.dart';
import 'movies6_item_model.dart';

class ChannelFiveModel {
  RxList<Movies6ItemModel> movies6ItemList =
      RxList.generate(3, (index) => Movies6ItemModel());
}
