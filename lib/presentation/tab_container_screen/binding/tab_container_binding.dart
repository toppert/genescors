import '../controller/tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TabContainerScreen.
///
/// This class ensures that the TabContainerController is created when the
/// TabContainerScreen is first loaded.
class TabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TabContainerController());
  }
}
