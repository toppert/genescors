import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_two_screen/models/security_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the SecurityTwoScreen.
///
/// This class manages the state of the SecurityTwoScreen, including the
/// current securityTwoModelObj
class SecurityTwoController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<SecurityTwoModel> securityTwoModelObj = SecurityTwoModel().obs;

@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); confirmpasswordController.dispose(); } 
 }
