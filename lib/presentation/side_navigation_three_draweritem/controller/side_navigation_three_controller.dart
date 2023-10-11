import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/side_navigation_three_draweritem/models/side_navigation_three_model.dart';import 'package:flutter/material.dart';/// A controller class for the SideNavigationThreeDraweritem.
///
/// This class manages the state of the SideNavigationThreeDraweritem, including the
/// current sideNavigationThreeModelObj
class SideNavigationThreeController extends GetxController {TextEditingController accountsettingsController = TextEditingController();

Rx<SideNavigationThreeModel> sideNavigationThreeModelObj = SideNavigationThreeModel().obs;

@override void onClose() { super.onClose(); accountsettingsController.dispose(); } 
 }
