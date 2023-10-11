import '../controller/datepicker_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DatepickerScreen.
///
/// This class ensures that the DatepickerController is created when the
/// DatepickerScreen is first loaded.
class DatepickerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DatepickerController());
  }
}
