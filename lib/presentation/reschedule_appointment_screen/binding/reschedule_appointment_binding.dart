import '../controller/reschedule_appointment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RescheduleAppointmentScreen.
///
/// This class ensures that the RescheduleAppointmentController is created when the
/// RescheduleAppointmentScreen is first loaded.
class RescheduleAppointmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RescheduleAppointmentController());
  }
}
