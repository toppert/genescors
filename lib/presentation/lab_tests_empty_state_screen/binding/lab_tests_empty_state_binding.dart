import '../controller/lab_tests_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LabTestsEmptyStateScreen.
///
/// This class ensures that the LabTestsEmptyStateController is created when the
/// LabTestsEmptyStateScreen is first loaded.
class LabTestsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LabTestsEmptyStateController());
  }
}
