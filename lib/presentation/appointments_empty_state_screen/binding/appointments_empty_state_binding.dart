import '../controller/appointments_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AppointmentsEmptyStateScreen.
///
/// This class ensures that the AppointmentsEmptyStateController is created when the
/// AppointmentsEmptyStateScreen is first loaded.
class AppointmentsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsEmptyStateController());
  }
}
