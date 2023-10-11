import '../controller/delete_test_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DeleteTestScreen.
///
/// This class ensures that the DeleteTestController is created when the
/// DeleteTestScreen is first loaded.
class DeleteTestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteTestController());
  }
}
