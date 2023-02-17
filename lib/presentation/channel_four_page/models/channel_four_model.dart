import 'package:get/get.dart';
import 'channel_four_item_model.dart';

class ChannelFourModel {
  RxList<ChannelFourItemModel> channelFourItemList =
      RxList.generate(4, (index) => ChannelFourItemModel());
}
