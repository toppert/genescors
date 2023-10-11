import '../controller/account_settings_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AccountSettingsScreen.
///
/// This class ensures that the AccountSettingsController is created when the
/// AccountSettingsScreen is first loaded.
class AccountSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSettingsController());
  }
}
