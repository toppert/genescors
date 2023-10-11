import '../controller/health_profile_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HealthProfileScreen.
///
/// This class ensures that the HealthProfileController is created when the
/// HealthProfileScreen is first loaded.
class HealthProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HealthProfileController());
  }
}
