import '../controller/book_appointment_now_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookAppointmentNowOneScreen.
///
/// This class ensures that the BookAppointmentNowOneController is created when the
/// BookAppointmentNowOneScreen is first loaded.
class BookAppointmentNowOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookAppointmentNowOneController());
  }
}
