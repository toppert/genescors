import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/consultations_empty_state_one_screen/models/consultations_empty_state_one_model.dart';

/// A controller class for the ConsultationsEmptyStateOneScreen.
///
/// This class manages the state of the ConsultationsEmptyStateOneScreen, including the
/// current consultationsEmptyStateOneModelObj
class ConsultationsEmptyStateOneController extends GetxController {
  Rx<ConsultationsEmptyStateOneModel> consultationsEmptyStateOneModelObj =
      ConsultationsEmptyStateOneModel().obs;
}
