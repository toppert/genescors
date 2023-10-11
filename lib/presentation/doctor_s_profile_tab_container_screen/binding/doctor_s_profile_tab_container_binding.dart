import '../controller/doctor_s_profile_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DoctorSProfileTabContainerScreen.
///
/// This class ensures that the DoctorSProfileTabContainerController is created when the
/// DoctorSProfileTabContainerScreen is first loaded.
class DoctorSProfileTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorSProfileTabContainerController());
  }
}
