import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_five_screen/models/check_in_five_model.dart';

/// A controller class for the CheckInFiveScreen.
///
/// This class manages the state of the CheckInFiveScreen, including the
/// current checkInFiveModelObj
class CheckInFiveController extends GetxController {
  Rx<CheckInFiveModel> checkInFiveModelObj = CheckInFiveModel().obs;
}
