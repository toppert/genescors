import '../controller/reject_appointment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RejectAppointmentScreen.
///
/// This class ensures that the RejectAppointmentController is created when the
/// RejectAppointmentScreen is first loaded.
class RejectAppointmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RejectAppointmentController());
  }
}
