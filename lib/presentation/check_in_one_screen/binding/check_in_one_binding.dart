import '../controller/check_in_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CheckInOneScreen.
///
/// This class ensures that the CheckInOneController is created when the
/// CheckInOneScreen is first loaded.
class CheckInOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckInOneController());
  }
}
