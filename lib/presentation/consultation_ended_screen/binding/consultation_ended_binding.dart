import '../controller/consultation_ended_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ConsultationEndedScreen.
///
/// This class ensures that the ConsultationEndedController is created when the
/// ConsultationEndedScreen is first loaded.
class ConsultationEndedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConsultationEndedController());
  }
}
