import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/appointment_created_later_screen/models/appointment_created_later_model.dart';

/// A controller class for the AppointmentCreatedLaterScreen.
///
/// This class manages the state of the AppointmentCreatedLaterScreen, including the
/// current appointmentCreatedLaterModelObj
class AppointmentCreatedLaterController extends GetxController {
  Rx<AppointmentCreatedLaterModel> appointmentCreatedLaterModelObj =
      AppointmentCreatedLaterModel().obs;
}
