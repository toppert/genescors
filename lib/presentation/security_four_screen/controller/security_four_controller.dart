import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_four_screen/models/security_four_model.dart';import 'package:flutter/material.dart';/// A controller class for the SecurityFourScreen.
///
/// This class manages the state of the SecurityFourScreen, including the
/// current securityFourModelObj
class SecurityFourController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<SecurityFourModel> securityFourModelObj = SecurityFourModel().obs;

@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); confirmpasswordController.dispose(); } 
 }
