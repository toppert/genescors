import '../controller/edit_soap_note_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EditSoapNoteScreen.
///
/// This class ensures that the EditSoapNoteController is created when the
/// EditSoapNoteScreen is first loaded.
class EditSoapNoteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditSoapNoteController());
  }
}
