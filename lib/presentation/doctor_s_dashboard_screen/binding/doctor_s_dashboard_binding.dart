import '../controller/doctor_s_dashboard_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DoctorSDashboardScreen.
///
/// This class ensures that the DoctorSDashboardController is created when the
/// DoctorSDashboardScreen is first loaded.
class DoctorSDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorSDashboardController());
  }
}
