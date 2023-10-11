import '../controller/check_in_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInFourScreen.
///
/// This class ensures that the CheckInFourController is created when the
/// CheckInFourScreen is first loaded.
class CheckInFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInFourController());
  }
}
