import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/consultations_screen/models/consultations_model.dart';/// A controller class for the ConsultationsScreen.
///
/// This class manages the state of the ConsultationsScreen, including the
/// current consultationsModelObj
class ConsultationsController extends GetxController {Rx<ConsultationsModel> consultationsModelObj = ConsultationsModel().obs;

 }
