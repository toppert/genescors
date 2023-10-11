import '../controller/account_settings_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AccountSettingsOneScreen.
///
/// This class ensures that the AccountSettingsOneController is created when the
/// AccountSettingsOneScreen is first loaded.
class AccountSettingsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSettingsOneController());
  }
}
