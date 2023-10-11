import '../controller/appointment_created_now_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentCreatedNowScreen.
///
/// This class ensures that the AppointmentCreatedNowController is created when the
/// AppointmentCreatedNowScreen is first loaded.
class AppointmentCreatedNowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentCreatedNowController());
  }
}
