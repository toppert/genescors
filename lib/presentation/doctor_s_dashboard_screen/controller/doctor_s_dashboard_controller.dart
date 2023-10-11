import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/doctor_s_dashboard_screen/models/doctor_s_dashboard_model.dart';

/// A controller class for the DoctorSDashboardScreen.
///
/// This class manages the state of the DoctorSDashboardScreen, including the
/// current doctorSDashboardModelObj
class DoctorSDashboardController extends GetxController {
  Rx<DoctorSDashboardModel> doctorSDashboardModelObj =
      DoctorSDashboardModel().obs;
}
