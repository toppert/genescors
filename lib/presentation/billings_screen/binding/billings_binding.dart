import '../controller/billings_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BillingsScreen.
///
/// This class ensures that the BillingsController is created when the
/// BillingsScreen is first loaded.
class BillingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BillingsController());
  }
}
