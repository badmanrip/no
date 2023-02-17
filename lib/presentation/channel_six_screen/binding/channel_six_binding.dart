import '../controller/channel_six_controller.dart';
import 'package:get/get.dart';

class ChannelSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChannelSixController());
  }
}
