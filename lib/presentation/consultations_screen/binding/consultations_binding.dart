import '../controller/consultations_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConsultationsScreen.
///
/// This class ensures that the ConsultationsController is created when the
/// ConsultationsScreen is first loaded.
class ConsultationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConsultationsController());
  }
}
