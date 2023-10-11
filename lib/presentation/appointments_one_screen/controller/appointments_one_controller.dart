import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/appointments_one_screen/models/appointments_one_model.dart';

/// A controller class for the AppointmentsOneScreen.
///
/// This class manages the state of the AppointmentsOneScreen, including the
/// current appointmentsOneModelObj
class AppointmentsOneController extends GetxController {
  Rx<AppointmentsOneModel> appointmentsOneModelObj = AppointmentsOneModel().obs;
}
