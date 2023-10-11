import '../controller/ratings_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RatingsScreen.
///
/// This class ensures that the RatingsController is created when the
/// RatingsScreen is first loaded.
class RatingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RatingsController());
  }
}
