import '../controller/view_request_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewRequestScreen.
///
/// This class ensures that the ViewRequestController is created when the
/// ViewRequestScreen is first loaded.
class ViewRequestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewRequestController());
  }
}
