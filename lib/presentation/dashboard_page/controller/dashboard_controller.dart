import 'package:viral/core/app_export.dart';
import 'package:viral/presentation/dashboard_page/models/dashboard_model.dart';

class DashboardController extends GetxController {
  DashboardController(this.dashboardModelObj);

  Rx<DashboardModel> dashboardModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
