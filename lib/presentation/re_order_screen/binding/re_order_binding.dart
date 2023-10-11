import '../controller/re_order_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ReOrderScreen.
///
/// This class ensures that the ReOrderController is created when the
/// ReOrderScreen is first loaded.
class ReOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReOrderController());
  }
}
