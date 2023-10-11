import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/lab_tests_screen/models/lab_tests_model.dart';/// A controller class for the LabTestsScreen.
///
/// This class manages the state of the LabTestsScreen, including the
/// current labTestsModelObj
class LabTestsController extends GetxController {Rx<LabTestsModel> labTestsModelObj = LabTestsModel().obs;

 }
