import '../controller/appointment_rescheduled_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentRescheduledScreen.
///
/// This class ensures that the AppointmentRescheduledController is created when the
/// AppointmentRescheduledScreen is first loaded.
class AppointmentRescheduledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentRescheduledController());
  }
}
