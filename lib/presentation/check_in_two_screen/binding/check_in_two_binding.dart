import '../controller/check_in_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInTwoScreen.
///
/// This class ensures that the CheckInTwoController is created when the
/// CheckInTwoScreen is first loaded.
class CheckInTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInTwoController());
  }
}
