import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/view_request_screen/models/view_request_model.dart';/// A controller class for the ViewRequestScreen.
///
/// This class manages the state of the ViewRequestScreen, including the
/// current viewRequestModelObj
class ViewRequestController extends GetxController {Rx<ViewRequestModel> viewRequestModelObj = ViewRequestModel().obs;

 }
