import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/patients_screen/models/patients_model.dart';/// A controller class for the PatientsScreen.
///
/// This class manages the state of the PatientsScreen, including the
/// current patientsModelObj
class PatientsController extends GetxController {Rx<PatientsModel> patientsModelObj = PatientsModel().obs;

 }
