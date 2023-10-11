import '../controller/billings_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BillingsEmptyStateScreen.
///
/// This class ensures that the BillingsEmptyStateController is created when the
/// BillingsEmptyStateScreen is first loaded.
class BillingsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BillingsEmptyStateController());
  }
}
