import '../controller/appointments_empty_state_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentsEmptyStateOneScreen.
///
/// This class ensures that the AppointmentsEmptyStateOneController is created when the
/// AppointmentsEmptyStateOneScreen is first loaded.
class AppointmentsEmptyStateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsEmptyStateOneController());
  }
}
