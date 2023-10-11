import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/appointments_empty_state_one_screen/models/appointments_empty_state_one_model.dart';

/// A controller class for the AppointmentsEmptyStateOneScreen.
///
/// This class manages the state of the AppointmentsEmptyStateOneScreen, including the
/// current appointmentsEmptyStateOneModelObj
class AppointmentsEmptyStateOneController extends GetxController {
  Rx<AppointmentsEmptyStateOneModel> appointmentsEmptyStateOneModelObj =
      AppointmentsEmptyStateOneModel().obs;
}
