import '../controller/add_soap_note_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AddSoapNoteScreen.
///
/// This class ensures that the AddSoapNoteController is created when the
/// AddSoapNoteScreen is first loaded.
class AddSoapNoteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddSoapNoteController());
  }
}
