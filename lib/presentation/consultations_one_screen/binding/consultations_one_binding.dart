import '../controller/consultations_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConsultationsOneScreen.
///
/// This class ensures that the ConsultationsOneController is created when the
/// ConsultationsOneScreen is first loaded.
class ConsultationsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConsultationsOneController());
  }
}
