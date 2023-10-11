import '../controller/lab_tests_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LabTestsScreen.
///
/// This class ensures that the LabTestsController is created when the
/// LabTestsScreen is first loaded.
class LabTestsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LabTestsController());
  }
}
