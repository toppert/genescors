import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_three_screen/models/security_three_model.dart';import 'package:flutter/material.dart';/// A controller class for the SecurityThreeScreen.
///
/// This class manages the state of the SecurityThreeScreen, including the
/// current securityThreeModelObj
class SecurityThreeController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SecurityThreeModel> securityThreeModelObj = SecurityThreeModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
