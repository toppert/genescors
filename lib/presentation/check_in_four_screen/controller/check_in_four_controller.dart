import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_four_screen/models/check_in_four_model.dart';

/// A controller class for the CheckInFourScreen.
///
/// This class manages the state of the CheckInFourScreen, including the
/// current checkInFourModelObj
class CheckInFourController extends GetxController {
  Rx<CheckInFourModel> checkInFourModelObj = CheckInFourModel().obs;
}
