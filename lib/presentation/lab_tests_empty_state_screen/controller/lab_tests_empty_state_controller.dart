import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/lab_tests_empty_state_screen/models/lab_tests_empty_state_model.dart';

/// A controller class for the LabTestsEmptyStateScreen.
///
/// This class manages the state of the LabTestsEmptyStateScreen, including the
/// current labTestsEmptyStateModelObj
class LabTestsEmptyStateController extends GetxController {
  Rx<LabTestsEmptyStateModel> labTestsEmptyStateModelObj =
      LabTestsEmptyStateModel().obs;
}
