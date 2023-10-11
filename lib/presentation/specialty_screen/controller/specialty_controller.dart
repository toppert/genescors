import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/specialty_screen/models/specialty_model.dart';/// A controller class for the SpecialtyScreen.
///
/// This class manages the state of the SpecialtyScreen, including the
/// current specialtyModelObj
class SpecialtyController extends GetxController {Rx<SpecialtyModel> specialtyModelObj = SpecialtyModel().obs;

 }
