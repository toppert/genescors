import '../controller/security_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SecurityFiveScreen.
///
/// This class ensures that the SecurityFiveController is created when the
/// SecurityFiveScreen is first loaded.
class SecurityFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityFiveController());
  }
}
