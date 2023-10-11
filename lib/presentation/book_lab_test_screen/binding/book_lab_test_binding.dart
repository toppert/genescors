import '../controller/book_lab_test_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookLabTestScreen.
///
/// This class ensures that the BookLabTestController is created when the
/// BookLabTestScreen is first loaded.
class BookLabTestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookLabTestController());
  }
}
