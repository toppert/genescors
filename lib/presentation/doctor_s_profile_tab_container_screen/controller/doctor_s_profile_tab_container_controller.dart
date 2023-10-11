import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/doctor_s_profile_tab_container_screen/models/doctor_s_profile_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the DoctorSProfileTabContainerScreen.
///
/// This class manages the state of the DoctorSProfileTabContainerScreen, including the
/// current doctorSProfileTabContainerModelObj
class DoctorSProfileTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<DoctorSProfileTabContainerModel> doctorSProfileTabContainerModelObj = DoctorSProfileTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
