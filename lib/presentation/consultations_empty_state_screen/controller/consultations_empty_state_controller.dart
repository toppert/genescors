import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/consultations_empty_state_screen/models/consultations_empty_state_model.dart';

/// A controller class for the ConsultationsEmptyStateScreen.
///
/// This class manages the state of the ConsultationsEmptyStateScreen, including the
/// current consultationsEmptyStateModelObj
class ConsultationsEmptyStateController extends GetxController {
  Rx<ConsultationsEmptyStateModel> consultationsEmptyStateModelObj =
      ConsultationsEmptyStateModel().obs;
}
