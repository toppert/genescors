import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/story_screen/models/story_model.dart';import 'package:flutter/material.dart';/// A controller class for the StoryScreen.
///
/// This class manages the state of the StoryScreen, including the
/// current storyModelObj
class StoryController extends GetxController {TextEditingController commentController = TextEditingController();

Rx<StoryModel> storyModelObj = StoryModel().obs;

@override void onClose() { super.onClose(); commentController.dispose(); } 
 }
