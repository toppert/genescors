import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_six_screen/models/check_in_six_model.dart';

/// A controller class for the CheckInSixScreen.
///
/// This class manages the state of the CheckInSixScreen, including the
/// current checkInSixModelObj
class CheckInSixController extends GetxController {
  Rx<CheckInSixModel> checkInSixModelObj = CheckInSixModel().obs;
}
