import '../controller/rate_doctor_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RateDoctorScreen.
///
/// This class ensures that the RateDoctorController is created when the
/// RateDoctorScreen is first loaded.
class RateDoctorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateDoctorController());
  }
}
