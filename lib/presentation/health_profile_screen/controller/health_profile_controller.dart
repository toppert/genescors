import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/health_profile_screen/models/health_profile_model.dart';import 'package:flutter/material.dart';/// A controller class for the HealthProfileScreen.
///
/// This class manages the state of the HealthProfileScreen, including the
/// current healthProfileModelObj
class HealthProfileController extends GetxController {TextEditingController enteroneController = TextEditingController();

TextEditingController enteroneoneController = TextEditingController();

TextEditingController entertwooneController = TextEditingController();

TextEditingController nameController = TextEditingController();

TextEditingController inputoneoneController = TextEditingController();

TextEditingController enterthreeoneController = TextEditingController();

TextEditingController inputthreeoneController = TextEditingController();

TextEditingController enterfouroneController = TextEditingController();

Rx<HealthProfileModel> healthProfileModelObj = HealthProfileModel().obs;

@override void onClose() { super.onClose(); enteroneController.dispose(); enteroneoneController.dispose(); entertwooneController.dispose(); nameController.dispose(); inputoneoneController.dispose(); enterthreeoneController.dispose(); inputthreeoneController.dispose(); enterfouroneController.dispose(); } 
 }
