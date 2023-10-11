import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/personal_profile_one_screen/models/personal_profile_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the PersonalProfileOneScreen.
///
/// This class manages the state of the PersonalProfileOneScreen, including the
/// current personalProfileOneModelObj
class PersonalProfileOneController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController addressController = TextEditingController();

Rx<PersonalProfileOneModel> personalProfileOneModelObj = PersonalProfileOneModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); emailController.dispose(); addressController.dispose(); } 
 }
