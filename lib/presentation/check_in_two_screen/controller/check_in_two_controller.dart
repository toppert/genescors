import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_two_screen/models/check_in_two_model.dart';

/// A controller class for the CheckInTwoScreen.
///
/// This class manages the state of the CheckInTwoScreen, including the
/// current checkInTwoModelObj
class CheckInTwoController extends GetxController {
  Rx<CheckInTwoModel> checkInTwoModelObj = CheckInTwoModel().obs;
}
