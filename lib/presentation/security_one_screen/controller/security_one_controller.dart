import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/security_one_screen/models/security_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SecurityOneScreen.
///
/// This class manages the state of the SecurityOneScreen, including the
/// current securityOneModelObj
class SecurityOneController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SecurityOneModel> securityOneModelObj = SecurityOneModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
