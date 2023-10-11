import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/payment_declined_screen/models/payment_declined_model.dart';

/// A controller class for the PaymentDeclinedScreen.
///
/// This class manages the state of the PaymentDeclinedScreen, including the
/// current paymentDeclinedModelObj
class PaymentDeclinedController extends GetxController {
  Rx<PaymentDeclinedModel> paymentDeclinedModelObj = PaymentDeclinedModel().obs;
}
