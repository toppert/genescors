import '../controller/view_appointment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewAppointmentScreen.
///
/// This class ensures that the ViewAppointmentController is created when the
/// ViewAppointmentScreen is first loaded.
class ViewAppointmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewAppointmentController());
  }
}
