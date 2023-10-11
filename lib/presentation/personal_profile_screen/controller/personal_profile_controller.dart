import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/personal_profile_screen/models/personal_profile_model.dart';import 'package:flutter/material.dart';/// A controller class for the PersonalProfileScreen.
///
/// This class manages the state of the PersonalProfileScreen, including the
/// current personalProfileModelObj
class PersonalProfileController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController addressController = TextEditingController();

TextEditingController lastnameoneController = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController lastnamethreeController = TextEditingController();

TextEditingController lastnamefiveController = TextEditingController();

TextEditingController lastnamesevenController = TextEditingController();

Rx<PersonalProfileModel> personalProfileModelObj = PersonalProfileModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); emailController.dispose(); addressController.dispose(); lastnameoneController.dispose(); priceController.dispose(); lastnamethreeController.dispose(); lastnamefiveController.dispose(); lastnamesevenController.dispose(); } 
 }
