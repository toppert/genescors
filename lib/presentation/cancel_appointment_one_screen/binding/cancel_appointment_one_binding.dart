import '../controller/cancel_appointment_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CancelAppointmentOneScreen.
///
/// This class ensures that the CancelAppointmentOneController is created when the
/// CancelAppointmentOneScreen is first loaded.
class CancelAppointmentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CancelAppointmentOneController());
  }
}
