import '../controller/service_option_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ServiceOptionOneScreen.
///
/// This class ensures that the ServiceOptionOneController is created when the
/// ServiceOptionOneScreen is first loaded.
class ServiceOptionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServiceOptionOneController());
  }
}
