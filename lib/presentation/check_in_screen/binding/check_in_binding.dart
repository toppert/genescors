import '../controller/check_in_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInScreen.
///
/// This class ensures that the CheckInController is created when the
/// CheckInScreen is first loaded.
class CheckInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInController());
  }
}
