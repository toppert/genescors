import '../controller/enter_otp_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnterOtpTwoScreen.
///
/// This class ensures that the EnterOtpTwoController is created when the
/// EnterOtpTwoScreen is first loaded.
class EnterOtpTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterOtpTwoController());
  }
}
