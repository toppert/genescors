import '../controller/view_patient_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewPatientScreen.
///
/// This class ensures that the ViewPatientController is created when the
/// ViewPatientScreen is first loaded.
class ViewPatientBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewPatientController());
  }
}
