import '../controller/cancel_appointment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CancelAppointmentScreen.
///
/// This class ensures that the CancelAppointmentController is created when the
/// CancelAppointmentScreen is first loaded.
class CancelAppointmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CancelAppointmentController());
  }
}
