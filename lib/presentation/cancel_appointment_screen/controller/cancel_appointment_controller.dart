import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/cancel_appointment_screen/models/cancel_appointment_model.dart';

/// A controller class for the CancelAppointmentScreen.
///
/// This class manages the state of the CancelAppointmentScreen, including the
/// current cancelAppointmentModelObj
class CancelAppointmentController extends GetxController {
  Rx<CancelAppointmentModel> cancelAppointmentModelObj =
      CancelAppointmentModel().obs;
}
