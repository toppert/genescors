import '../controller/view_patient_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewPatientOneScreen.
///
/// This class ensures that the ViewPatientOneController is created when the
/// ViewPatientOneScreen is first loaded.
class ViewPatientOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewPatientOneController());
  }
}
