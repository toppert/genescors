import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/view_patient_two_tab_container_screen/models/view_patient_two_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the ViewPatientTwoTabContainerScreen.
///
/// This class manages the state of the ViewPatientTwoTabContainerScreen, including the
/// current viewPatientTwoTabContainerModelObj
class ViewPatientTwoTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<ViewPatientTwoTabContainerModel> viewPatientTwoTabContainerModelObj = ViewPatientTwoTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

 }
