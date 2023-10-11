import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/reschedule_appointment_screen/models/reschedule_appointment_model.dart';/// A controller class for the RescheduleAppointmentScreen.
///
/// This class manages the state of the RescheduleAppointmentScreen, including the
/// current rescheduleAppointmentModelObj
class RescheduleAppointmentController extends GetxController {Rx<RescheduleAppointmentModel> rescheduleAppointmentModelObj = RescheduleAppointmentModel().obs;

Rx<String> radioGroup = "".obs;

 }
