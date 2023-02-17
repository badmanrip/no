import '../controller/explore_eight_controller.dart';
import 'package:get/get.dart';

class ExploreEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreEightController());
  }
}
