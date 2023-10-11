import '../controller/book_appointment_later_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookAppointmentLaterScreen.
///
/// This class ensures that the BookAppointmentLaterController is created when the
/// BookAppointmentLaterScreen is first loaded.
class BookAppointmentLaterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookAppointmentLaterController());
  }
}
