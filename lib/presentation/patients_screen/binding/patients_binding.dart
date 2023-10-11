import '../controller/patients_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PatientsScreen.
///
/// This class ensures that the PatientsController is created when the
/// PatientsScreen is first loaded.
class PatientsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientsController());
  }
}
