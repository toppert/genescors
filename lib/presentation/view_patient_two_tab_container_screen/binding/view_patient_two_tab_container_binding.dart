import '../controller/view_patient_two_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewPatientTwoTabContainerScreen.
///
/// This class ensures that the ViewPatientTwoTabContainerController is created when the
/// ViewPatientTwoTabContainerScreen is first loaded.
class ViewPatientTwoTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewPatientTwoTabContainerController());
  }
}
