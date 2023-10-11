import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/view_patient_three_page/models/view_patient_three_model.dart';

/// A controller class for the ViewPatientThreePage.
///
/// This class manages the state of the ViewPatientThreePage, including the
/// current viewPatientThreeModelObj
class ViewPatientThreeController extends GetxController {
  ViewPatientThreeController(this.viewPatientThreeModelObj);

  Rx<ViewPatientThreeModel> viewPatientThreeModelObj;
}
