import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/service_option_one_screen/models/service_option_one_model.dart';

/// A controller class for the ServiceOptionOneScreen.
///
/// This class manages the state of the ServiceOptionOneScreen, including the
/// current serviceOptionOneModelObj
class ServiceOptionOneController extends GetxController {
  Rx<ServiceOptionOneModel> serviceOptionOneModelObj =
      ServiceOptionOneModel().obs;
}
