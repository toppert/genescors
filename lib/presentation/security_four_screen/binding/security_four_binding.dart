import '../controller/security_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SecurityFourScreen.
///
/// This class ensures that the SecurityFourController is created when the
/// SecurityFourScreen is first loaded.
class SecurityFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityFourController());
  }
}
