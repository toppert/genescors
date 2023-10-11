import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_screen/models/security_model.dart';/// A controller class for the SecurityScreen.
///
/// This class manages the state of the SecurityScreen, including the
/// current securityModelObj
class SecurityController extends GetxController {Rx<SecurityModel> securityModelObj = SecurityModel().obs;

Rx<bool> user = false.obs;

 }
