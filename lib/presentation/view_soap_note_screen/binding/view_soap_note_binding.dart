import '../controller/view_soap_note_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewSoapNoteScreen.
///
/// This class ensures that the ViewSoapNoteController is created when the
/// ViewSoapNoteScreen is first loaded.
class ViewSoapNoteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewSoapNoteController());
  }
}
