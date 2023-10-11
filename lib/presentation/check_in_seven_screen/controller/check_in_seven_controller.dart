import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/check_in_seven_screen/models/check_in_seven_model.dart';import 'package:flutter/material.dart';/// A controller class for the CheckInSevenScreen.
///
/// This class manages the state of the CheckInSevenScreen, including the
/// current checkInSevenModelObj
class CheckInSevenController extends GetxController {TextEditingController confirmationController = TextEditingController();

Rx<CheckInSevenModel> checkInSevenModelObj = CheckInSevenModel().obs;

@override void onClose() { super.onClose(); confirmationController.dispose(); } 
 }
