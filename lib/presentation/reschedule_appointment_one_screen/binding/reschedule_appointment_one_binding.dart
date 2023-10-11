import '../controller/reschedule_appointment_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RescheduleAppointmentOneScreen.
///
/// This class ensures that the RescheduleAppointmentOneController is created when the
/// RescheduleAppointmentOneScreen is first loaded.
class RescheduleAppointmentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RescheduleAppointmentOneController());
  }
}
