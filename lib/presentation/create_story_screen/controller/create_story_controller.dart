import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/create_story_screen/models/create_story_model.dart';import 'package:flutter/material.dart';/// A controller class for the CreateStoryScreen.
///
/// This class manages the state of the CreateStoryScreen, including the
/// current createStoryModelObj
class CreateStoryController extends GetxController {TextEditingController enteroneController = TextEditingController();

TextEditingController checkmarkController = TextEditingController();

Rx<CreateStoryModel> createStoryModelObj = CreateStoryModel().obs;

@override void onClose() { super.onClose(); enteroneController.dispose(); checkmarkController.dispose(); } 
 }
