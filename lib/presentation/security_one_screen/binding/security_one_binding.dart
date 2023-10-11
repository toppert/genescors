import '../controller/security_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SecurityOneScreen.
///
/// This class ensures that the SecurityOneController is created when the
/// SecurityOneScreen is first loaded.
class SecurityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecurityOneController());
  }
}
