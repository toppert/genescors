import '../controller/book_appointment_now_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookAppointmentNowScreen.
///
/// This class ensures that the BookAppointmentNowController is created when the
/// BookAppointmentNowScreen is first loaded.
class BookAppointmentNowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookAppointmentNowController());
  }
}
