import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/appointment_rescheduled_screen/models/appointment_rescheduled_model.dart';/// A controller class for the AppointmentRescheduledScreen.
///
/// This class manages the state of the AppointmentRescheduledScreen, including the
/// current appointmentRescheduledModelObj
class AppointmentRescheduledController extends GetxController {Rx<AppointmentRescheduledModel> appointmentRescheduledModelObj = AppointmentRescheduledModel().obs;

 }
