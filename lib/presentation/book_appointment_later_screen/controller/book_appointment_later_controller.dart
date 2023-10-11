import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/book_appointment_later_screen/models/book_appointment_later_model.dart';import 'package:flutter/material.dart';/// A controller class for the BookAppointmentLaterScreen.
///
/// This class manages the state of the BookAppointmentLaterScreen, including the
/// current bookAppointmentLaterModelObj
class BookAppointmentLaterController extends GetxController {TextEditingController specialistoneController = TextEditingController();

Rx<BookAppointmentLaterModel> bookAppointmentLaterModelObj = BookAppointmentLaterModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); specialistoneController.dispose(); } 
 }
