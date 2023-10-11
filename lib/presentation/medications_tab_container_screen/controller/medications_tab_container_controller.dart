import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/medications_tab_container_screen/models/medications_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the MedicationsTabContainerScreen.
///
/// This class manages the state of the MedicationsTabContainerScreen, including the
/// current medicationsTabContainerModelObj
class MedicationsTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<MedicationsTabContainerModel> medicationsTabContainerModelObj =
      MedicationsTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
