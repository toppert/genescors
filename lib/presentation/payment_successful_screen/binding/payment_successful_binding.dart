import '../controller/payment_successful_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentSuccessfulScreen.
///
/// This class ensures that the PaymentSuccessfulController is created when the
/// PaymentSuccessfulScreen is first loaded.
class PaymentSuccessfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentSuccessfulController());
  }
}
