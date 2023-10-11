import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/help_center_screen/models/help_center_model.dart';import 'package:flutter/material.dart';/// A controller class for the HelpCenterScreen.
///
/// This class manages the state of the HelpCenterScreen, including the
/// current helpCenterModelObj
class HelpCenterController extends GetxController {TextEditingController faqsvalueoneController = TextEditingController();

TextEditingController searchController = TextEditingController();

TextEditingController contactusoneController = TextEditingController();

Rx<HelpCenterModel> helpCenterModelObj = HelpCenterModel().obs;

@override void onClose() { super.onClose(); faqsvalueoneController.dispose(); searchController.dispose(); contactusoneController.dispose(); } 
 }
