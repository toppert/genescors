import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/cancel_medication_screen/models/cancel_medication_model.dart';

/// A controller class for the CancelMedicationScreen.
///
/// This class manages the state of the CancelMedicationScreen, including the
/// current cancelMedicationModelObj
class CancelMedicationController extends GetxController {
  Rx<CancelMedicationModel> cancelMedicationModelObj =
      CancelMedicationModel().obs;
}
