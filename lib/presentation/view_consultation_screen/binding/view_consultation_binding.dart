import '../controller/view_consultation_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewConsultationScreen.
///
/// This class ensures that the ViewConsultationController is created when the
/// ViewConsultationScreen is first loaded.
class ViewConsultationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewConsultationController());
  }
}
