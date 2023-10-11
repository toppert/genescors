import '../controller/check_in_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInFiveScreen.
///
/// This class ensures that the CheckInFiveController is created when the
/// CheckInFiveScreen is first loaded.
class CheckInFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInFiveController());
  }
}
