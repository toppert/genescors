import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/medications_page/models/medications_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the MedicationsPage.
///
/// This class manages the state of the MedicationsPage, including the
/// current medicationsModelObj
class MedicationsController extends GetxController {
  MedicationsController(this.medicationsModelObj);

  TextEditingController tabletsCounterController = TextEditingController();

  TextEditingController twohundredtwentController = TextEditingController();

  TextEditingController durationController = TextEditingController();

  TextEditingController tabletsCounterController1 = TextEditingController();

  TextEditingController twohundredtwoController = TextEditingController();

  TextEditingController durationController1 = TextEditingController();

  TextEditingController measurementController = TextEditingController();

  TextEditingController onehundredeleveController = TextEditingController();

  TextEditingController durationController2 = TextEditingController();

  TextEditingController measurementController1 = TextEditingController();

  TextEditingController onehundredoneController = TextEditingController();

  TextEditingController durationController3 = TextEditingController();

  Rx<MedicationsModel> medicationsModelObj;

  @override
  void onClose() {
    super.onClose();
    tabletsCounterController.dispose();
    twohundredtwentController.dispose();
    durationController.dispose();
    tabletsCounterController1.dispose();
    twohundredtwoController.dispose();
    durationController1.dispose();
    measurementController.dispose();
    onehundredeleveController.dispose();
    durationController2.dispose();
    measurementController1.dispose();
    onehundredoneController.dispose();
    durationController3.dispose();
  }
}
