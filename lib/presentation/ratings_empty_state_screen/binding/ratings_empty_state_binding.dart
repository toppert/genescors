import '../controller/ratings_empty_state_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RatingsEmptyStateScreen.
///
/// This class ensures that the RatingsEmptyStateController is created when the
/// RatingsEmptyStateScreen is first loaded.
class RatingsEmptyStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RatingsEmptyStateController());
  }
}
