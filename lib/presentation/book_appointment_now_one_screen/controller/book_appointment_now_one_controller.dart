import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/book_appointment_now_one_screen/models/book_appointment_now_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the BookAppointmentNowOneScreen.
///
/// This class manages the state of the BookAppointmentNowOneScreen, including the
/// current bookAppointmentNowOneModelObj
class BookAppointmentNowOneController extends GetxController {TextEditingController haematologistvaController = TextEditingController();

Rx<BookAppointmentNowOneModel> bookAppointmentNowOneModelObj = BookAppointmentNowOneModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); haematologistvaController.dispose(); } 
 }
