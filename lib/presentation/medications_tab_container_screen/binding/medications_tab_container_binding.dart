import '../controller/medications_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MedicationsTabContainerScreen.
///
/// This class ensures that the MedicationsTabContainerController is created when the
/// MedicationsTabContainerScreen is first loaded.
class MedicationsTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MedicationsTabContainerController());
  }
}
