import '../controller/cancel_medication_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CancelMedicationScreen.
///
/// This class ensures that the CancelMedicationController is created when the
/// CancelMedicationScreen is first loaded.
class CancelMedicationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CancelMedicationController());
  }
}
