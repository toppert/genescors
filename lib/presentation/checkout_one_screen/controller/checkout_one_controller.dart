import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/checkout_one_screen/models/checkout_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the CheckoutOneScreen.
///
/// This class manages the state of the CheckoutOneScreen, including the
/// current checkoutOneModelObj
class CheckoutOneController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController addressController = TextEditingController();

Rx<CheckoutOneModel> checkoutOneModelObj = CheckoutOneModel().obs;

Rx<bool> saveaspreferred = false.obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); emailController.dispose(); addressController.dispose(); } 
 }
