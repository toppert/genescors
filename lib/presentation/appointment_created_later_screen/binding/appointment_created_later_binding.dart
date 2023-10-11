import '../controller/appointment_created_later_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentCreatedLaterScreen.
///
/// This class ensures that the AppointmentCreatedLaterController is created when the
/// AppointmentCreatedLaterScreen is first loaded.
class AppointmentCreatedLaterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentCreatedLaterController());
  }
}
