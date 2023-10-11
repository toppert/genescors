import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_screen/models/check_in_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CheckInScreen.
///
/// This class manages the state of the CheckInScreen, including the
/// current checkInModelObj
class CheckInController extends GetxController {
  TextEditingController firstmessageconController = TextEditingController();

  Rx<CheckInModel> checkInModelObj = CheckInModel().obs;

  @override
  void onClose() {
    super.onClose();
    firstmessageconController.dispose();
  }
}
