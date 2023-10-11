import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/view_patient_screen/models/view_patient_model.dart';/// A controller class for the ViewPatientScreen.
///
/// This class manages the state of the ViewPatientScreen, including the
/// current viewPatientModelObj
class ViewPatientController extends GetxController {Rx<ViewPatientModel> viewPatientModelObj = ViewPatientModel().obs;

 }
