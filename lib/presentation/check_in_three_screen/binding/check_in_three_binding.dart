import '../controller/check_in_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInThreeScreen.
///
/// This class ensures that the CheckInThreeController is created when the
/// CheckInThreeScreen is first loaded.
class CheckInThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInThreeController());
  }
}
