import '../controller/security_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SecurityTwoScreen.
///
/// This class ensures that the SecurityTwoController is created when the
/// SecurityTwoScreen is first loaded.
class SecurityTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityTwoController());
  }
}
