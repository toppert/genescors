import '../controller/service_option_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ServiceOptionScreen.
///
/// This class ensures that the ServiceOptionController is created when the
/// ServiceOptionScreen is first loaded.
class ServiceOptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServiceOptionController());
  }
}
