import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_five_screen/models/security_five_model.dart';/// A controller class for the SecurityFiveScreen.
///
/// This class manages the state of the SecurityFiveScreen, including the
/// current securityFiveModelObj
class SecurityFiveController extends GetxController {Rx<SecurityFiveModel> securityFiveModelObj = SecurityFiveModel().obs;

Rx<bool> user = false.obs;

 }
