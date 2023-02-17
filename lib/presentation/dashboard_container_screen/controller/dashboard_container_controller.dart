import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/dashboard_container_screen/models/dashboard_container_model.dart';
import 'package:viral/widgets/custom_bottom_bar.dart';

class DashboardContainerController extends GetxController {
  Rx<DashboardContainerModel> dashboardContainerModelObj =
      DashboardContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
