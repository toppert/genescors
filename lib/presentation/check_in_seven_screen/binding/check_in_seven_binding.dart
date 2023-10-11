import '../controller/check_in_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInSevenScreen.
///
/// This class ensures that the CheckInSevenController is created when the
/// CheckInSevenScreen is first loaded.
class CheckInSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInSevenController());
  }
}
