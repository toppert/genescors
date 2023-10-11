import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/track_order_screen/models/track_order_model.dart';/// A controller class for the TrackOrderScreen.
///
/// This class manages the state of the TrackOrderScreen, including the
/// current trackOrderModelObj
class TrackOrderController extends GetxController {Rx<TrackOrderModel> trackOrderModelObj = TrackOrderModel().obs;

 }
