import '../controller/payment_declined_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentDeclinedScreen.
///
/// This class ensures that the PaymentDeclinedController is created when the
/// PaymentDeclinedScreen is first loaded.
class PaymentDeclinedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentDeclinedController());
  }
}
