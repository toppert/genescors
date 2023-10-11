import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/review_booking_screen/models/review_booking_model.dart';import 'package:flutter/material.dart';/// A controller class for the ReviewBookingScreen.
///
/// This class manages the state of the ReviewBookingScreen, including the
/// current reviewBookingModelObj
class ReviewBookingController extends GetxController {TextEditingController inputoneoneController = TextEditingController();

Rx<ReviewBookingModel> reviewBookingModelObj = ReviewBookingModel().obs;

@override void onClose() { super.onClose(); inputoneoneController.dispose(); } 
 }
