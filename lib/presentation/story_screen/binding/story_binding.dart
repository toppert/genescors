import '../controller/story_controller.dart';
import 'package:get/get.dart';

/// A binding class for the StoryScreen.
///
/// This class ensures that the StoryController is created when the
/// StoryScreen is first loaded.
class StoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoryController());
  }
}
