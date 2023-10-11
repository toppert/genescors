import '../controller/personal_profile_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PersonalProfileScreen.
///
/// This class ensures that the PersonalProfileController is created when the
/// PersonalProfileScreen is first loaded.
class PersonalProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalProfileController());
  }
}
