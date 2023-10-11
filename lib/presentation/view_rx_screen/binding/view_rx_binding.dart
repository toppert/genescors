import '../controller/view_rx_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewRxScreen.
///
/// This class ensures that the ViewRxController is created when the
/// ViewRxScreen is first loaded.
class ViewRxBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewRxController());
  }
}
