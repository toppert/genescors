import '../controller/availability_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AvailabilityScreen.
///
/// This class ensures that the AvailabilityController is created when the
/// AvailabilityScreen is first loaded.
class AvailabilityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvailabilityController());
  }
}
