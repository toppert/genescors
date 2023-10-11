import '../controller/check_in_eight_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInEightContainerScreen.
///
/// This class ensures that the CheckInEightContainerController is created when the
/// CheckInEightContainerScreen is first loaded.
class CheckInEightContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInEightContainerController());
  }
}
