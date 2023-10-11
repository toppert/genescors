import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/side_navigation_two_draweritem/models/side_navigation_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the SideNavigationTwoDraweritem.
///
/// This class manages the state of the SideNavigationTwoDraweritem, including the
/// current sideNavigationTwoModelObj
class SideNavigationTwoController extends GetxController {TextEditingController appointmentsvalController = TextEditingController();

Rx<SideNavigationTwoModel> sideNavigationTwoModelObj = SideNavigationTwoModel().obs;

@override void onClose() { super.onClose(); appointmentsvalController.dispose(); } 
 }
