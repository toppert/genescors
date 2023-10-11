import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/service_option_screen/models/service_option_model.dart';/// A controller class for the ServiceOptionScreen.
///
/// This class manages the state of the ServiceOptionScreen, including the
/// current serviceOptionModelObj
class ServiceOptionController extends GetxController {Rx<ServiceOptionModel> serviceOptionModelObj = ServiceOptionModel().obs;

 }
