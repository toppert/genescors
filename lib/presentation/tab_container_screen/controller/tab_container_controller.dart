import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/tab_container_screen/models/tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the TabContainerScreen.
///
/// This class manages the state of the TabContainerScreen, including the
/// current tabContainerModelObj
class TabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<TabContainerModel> tabContainerModelObj = TabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
