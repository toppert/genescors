import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/edit_soap_note_screen/models/edit_soap_note_model.dart';import 'package:flutter/material.dart';/// A controller class for the EditSoapNoteScreen.
///
/// This class manages the state of the EditSoapNoteScreen, including the
/// current editSoapNoteModelObj
class EditSoapNoteController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController genderController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController diagnosisvalueController = TextEditingController();

TextEditingController treatmentvalueController = TextEditingController();

TextEditingController medicationvalueController = TextEditingController();

Rx<EditSoapNoteModel> editSoapNoteModelObj = EditSoapNoteModel().obs;

@override void onClose() { super.onClose(); fullNameController.dispose(); genderController.dispose(); dateController.dispose(); diagnosisvalueController.dispose(); treatmentvalueController.dispose(); medicationvalueController.dispose(); } 
 }
