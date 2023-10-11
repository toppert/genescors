import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/reset_password_screen/models/reset_password_model.dart';import 'package:flutter/material.dart';/// A controller class for the ResetPasswordScreen.
///
/// This class manages the state of the ResetPasswordScreen, including the
/// current resetPasswordModelObj
class ResetPasswordController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<ResetPasswordModel> resetPasswordModelObj = ResetPasswordModel().obs;

@override void onClose() { super.onClose(); passwordController.dispose(); confirmpasswordController.dispose(); } 
 }
