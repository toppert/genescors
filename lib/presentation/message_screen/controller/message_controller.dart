import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/message_screen/models/message_model.dart';import 'package:flutter/material.dart';/// A controller class for the MessageScreen.
///
/// This class manages the state of the MessageScreen, including the
/// current messageModelObj
class MessageController extends GetxController {TextEditingController frame12404Controller = TextEditingController();

TextEditingController responsemessageController = TextEditingController();

Rx<MessageModel> messageModelObj = MessageModel().obs;

@override void onClose() { super.onClose(); frame12404Controller.dispose(); responsemessageController.dispose(); } 
 }
