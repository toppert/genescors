import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/appointments_empty_state_screen/models/appointments_empty_state_model.dart';

/// A controller class for the AppointmentsEmptyStateScreen.
///
/// This class manages the state of the AppointmentsEmptyStateScreen, including the
/// current appointmentsEmptyStateModelObj
class AppointmentsEmptyStateController extends GetxController {
  Rx<AppointmentsEmptyStateModel> appointmentsEmptyStateModelObj =
      AppointmentsEmptyStateModel().obs;
}
