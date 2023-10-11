import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/re_order_screen/models/re_order_model.dart';

/// A controller class for the ReOrderScreen.
///
/// This class manages the state of the ReOrderScreen, including the
/// current reOrderModelObj
class ReOrderController extends GetxController {
  Rx<ReOrderModel> reOrderModelObj = ReOrderModel().obs;
}
