import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/otp_screen/models/otp_model.dart';/// A controller class for the OtpScreen.
///
/// This class manages the state of the OtpScreen, including the
/// current otpModelObj
class OtpController extends GetxController {Rx<OtpModel> otpModelObj = OtpModel().obs;

 }
