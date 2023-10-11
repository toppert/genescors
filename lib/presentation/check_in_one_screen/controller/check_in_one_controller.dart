import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/check_in_one_screen/models/check_in_one_model.dart';

/// A controller class for the CheckInOneScreen.
///
/// This class manages the state of the CheckInOneScreen, including the
/// current checkInOneModelObj
class CheckInOneController extends GetxController {
  Rx<CheckInOneModel> checkInOneModelObj = CheckInOneModel().obs;
}
