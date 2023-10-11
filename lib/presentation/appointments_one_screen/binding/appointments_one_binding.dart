import '../controller/appointments_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentsOneScreen.
///
/// This class ensures that the AppointmentsOneController is created when the
/// AppointmentsOneScreen is first loaded.
class AppointmentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsOneController());
  }
}
