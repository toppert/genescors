import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/add_soap_note_screen/models/add_soap_note_model.dart';import 'package:flutter/material.dart';/// A controller class for the AddSoapNoteScreen.
///
/// This class manages the state of the AddSoapNoteScreen, including the
/// current addSoapNoteModelObj
class AddSoapNoteController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController dateofbirthvaluController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController assessmentvalueController = TextEditingController();

TextEditingController assessmentvalueController1 = TextEditingController();

TextEditingController enterController = TextEditingController();

TextEditingController enteroneController = TextEditingController();

TextEditingController entertwoController = TextEditingController();

Rx<AddSoapNoteModel> addSoapNoteModelObj = AddSoapNoteModel().obs;

@override void onClose() { super.onClose(); fullNameController.dispose(); dateofbirthvaluController.dispose(); dateController.dispose(); assessmentvalueController.dispose(); assessmentvalueController1.dispose(); enterController.dispose(); enteroneController.dispose(); entertwoController.dispose(); } 
 }
