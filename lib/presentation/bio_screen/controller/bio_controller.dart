import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/bio_screen/models/bio_model.dart';import 'package:flutter/material.dart';/// A controller class for the BioScreen.
///
/// This class manages the state of the BioScreen, including the
/// current bioModelObj
class BioController extends GetxController {TextEditingController checkmarkController = TextEditingController();

TextEditingController enterbuttonlabeController = TextEditingController();

Rx<BioModel> bioModelObj = BioModel().obs;

@override void onClose() { super.onClose(); checkmarkController.dispose(); enterbuttonlabeController.dispose(); } 
 }
