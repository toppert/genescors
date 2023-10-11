import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/add_card_screen/models/add_card_model.dart';import 'package:flutter/material.dart';/// A controller class for the AddCardScreen.
///
/// This class manages the state of the AddCardScreen, including the
/// current addCardModelObj
class AddCardController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController cardNumberController = TextEditingController();

TextEditingController expirydateController = TextEditingController();

TextEditingController cvvController = TextEditingController();

TextEditingController entercardpinController = TextEditingController();

Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

@override void onClose() { super.onClose(); nameController.dispose(); cardNumberController.dispose(); expirydateController.dispose(); cvvController.dispose(); entercardpinController.dispose(); } 
 }
