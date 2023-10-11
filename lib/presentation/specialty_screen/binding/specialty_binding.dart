import '../controller/specialty_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SpecialtyScreen.
///
/// This class ensures that the SpecialtyController is created when the
/// SpecialtyScreen is first loaded.
class SpecialtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SpecialtyController());
  }
}
