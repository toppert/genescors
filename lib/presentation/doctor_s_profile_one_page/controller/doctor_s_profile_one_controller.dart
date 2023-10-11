import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/doctor_s_profile_one_page/models/doctor_s_profile_one_model.dart';

/// A controller class for the DoctorSProfileOnePage.
///
/// This class manages the state of the DoctorSProfileOnePage, including the
/// current doctorSProfileOneModelObj
class DoctorSProfileOneController extends GetxController {
  DoctorSProfileOneController(this.doctorSProfileOneModelObj);

  Rx<DoctorSProfileOneModel> doctorSProfileOneModelObj;
}
