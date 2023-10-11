import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/dashboard_screen/models/dashboard_model.dart';/// A controller class for the DashboardScreen.
///
/// This class manages the state of the DashboardScreen, including the
/// current dashboardModelObj
class DashboardController extends GetxController {Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

 }
