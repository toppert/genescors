import '../controller/order_details_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OrderDetailsOneScreen.
///
/// This class ensures that the OrderDetailsOneController is created when the
/// OrderDetailsOneScreen is first loaded.
class OrderDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailsOneController());
  }
}
