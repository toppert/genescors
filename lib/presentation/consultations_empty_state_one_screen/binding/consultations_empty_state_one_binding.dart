import '../controller/consultations_empty_state_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConsultationsEmptyStateOneScreen.
///
/// This class ensures that the ConsultationsEmptyStateOneController is created when the
/// ConsultationsEmptyStateOneScreen is first loaded.
class ConsultationsEmptyStateOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConsultationsEmptyStateOneController());
  }
}
