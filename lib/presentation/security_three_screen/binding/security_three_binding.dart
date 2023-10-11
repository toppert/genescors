import '../controller/security_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SecurityThreeScreen.
///
/// This class ensures that the SecurityThreeController is created when the
/// SecurityThreeScreen is first loaded.
class SecurityThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityThreeController());
  }
}
