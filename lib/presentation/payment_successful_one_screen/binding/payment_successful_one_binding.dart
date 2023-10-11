import '../controller/payment_successful_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentSuccessfulOneScreen.
///
/// This class ensures that the PaymentSuccessfulOneController is created when the
/// PaymentSuccessfulOneScreen is first loaded.
class PaymentSuccessfulOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentSuccessfulOneController());
  }
}
