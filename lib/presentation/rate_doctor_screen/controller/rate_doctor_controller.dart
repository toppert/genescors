import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/rate_doctor_screen/models/rate_doctor_model.dart';import 'package:flutter/material.dart';/// A controller class for the RateDoctorScreen.
///
/// This class manages the state of the RateDoctorScreen, including the
/// current rateDoctorModelObj
class RateDoctorController extends GetxController {TextEditingController commentController = TextEditingController();

Rx<RateDoctorModel> rateDoctorModelObj = RateDoctorModel().obs;

@override void onClose() { super.onClose(); commentController.dispose(); } 
 }
