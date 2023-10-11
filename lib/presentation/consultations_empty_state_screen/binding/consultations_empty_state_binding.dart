import '../controller/consultations_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConsultationsEmptyStateScreen.
///
/// This class ensures that the ConsultationsEmptyStateController is created when the
/// ConsultationsEmptyStateScreen is first loaded.
class ConsultationsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConsultationsEmptyStateController());
  }
}
