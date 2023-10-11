import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/patients_empty_state_screen/models/patients_empty_state_model.dart';

/// A controller class for the PatientsEmptyStateScreen.
///
/// This class manages the state of the PatientsEmptyStateScreen, including the
/// current patientsEmptyStateModelObj
class PatientsEmptyStateController extends GetxController {
  Rx<PatientsEmptyStateModel> patientsEmptyStateModelObj =
      PatientsEmptyStateModel().obs;
}
