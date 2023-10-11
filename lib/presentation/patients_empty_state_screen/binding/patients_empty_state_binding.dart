import '../controller/patients_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PatientsEmptyStateScreen.
///
/// This class ensures that the PatientsEmptyStateController is created when the
/// PatientsEmptyStateScreen is first loaded.
class PatientsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientsEmptyStateController());
  }
}
