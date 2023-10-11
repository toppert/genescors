import '../controller/personal_profile_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PersonalProfileOneScreen.
///
/// This class ensures that the PersonalProfileOneController is created when the
/// PersonalProfileOneScreen is first loaded.
class PersonalProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalProfileOneController());
  }
}
