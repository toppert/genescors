import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_eight_page/models/check_in_eight_model.dart';

/// A controller class for the CheckInEightPage.
///
/// This class manages the state of the CheckInEightPage, including the
/// current checkInEightModelObj
class CheckInEightController extends GetxController {
  CheckInEightController(this.checkInEightModelObj);

  Rx<CheckInEightModel> checkInEightModelObj;
}
