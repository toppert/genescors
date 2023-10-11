import '../controller/create_story_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CreateStoryScreen.
///
/// This class ensures that the CreateStoryController is created when the
/// CreateStoryScreen is first loaded.
class CreateStoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateStoryController());
  }
}
