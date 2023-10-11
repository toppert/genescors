import '../controller/sign_out_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignOutScreen.
///
/// This class ensures that the SignOutController is created when the
/// SignOutScreen is first loaded.
class SignOutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignOutController());
  }
}
