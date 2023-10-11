import '../controller/upload_document_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UploadDocumentScreen.
///
/// This class ensures that the UploadDocumentController is created when the
/// UploadDocumentScreen is first loaded.
class UploadDocumentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadDocumentController());
  }
}
