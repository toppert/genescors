import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/account_settings_screen/models/account_settings_model.dart';/// A controller class for the AccountSettingsScreen.
///
/// This class manages the state of the AccountSettingsScreen, including the
/// current accountSettingsModelObj
class AccountSettingsController extends GetxController {Rx<AccountSettingsModel> accountSettingsModelObj = AccountSettingsModel().obs;

 }
