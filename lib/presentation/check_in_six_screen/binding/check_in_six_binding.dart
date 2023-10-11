import '../controller/check_in_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInSixScreen.
///
/// This class ensures that the CheckInSixController is created when the
/// CheckInSixScreen is first loaded.
class CheckInSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInSixController());
  }
}
