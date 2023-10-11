import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/payment_screen/models/payment_model.dart';import 'package:flutter/material.dart';/// A controller class for the PaymentScreen.
///
/// This class manages the state of the PaymentScreen, including the
/// current paymentModelObj
class PaymentController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController cardNumberController = TextEditingController();

TextEditingController expirydateController = TextEditingController();

TextEditingController securityCodeController = TextEditingController();

Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

Rx<String> messageEnglish = "".obs;

@override void onClose() { super.onClose(); nameController.dispose(); cardNumberController.dispose(); expirydateController.dispose(); securityCodeController.dispose(); } 
 }
