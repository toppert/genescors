import '../controller/scw_community_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ScwCommunityScreen.
///
/// This class ensures that the ScwCommunityController is created when the
/// ScwCommunityScreen is first loaded.
class ScwCommunityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScwCommunityController());
  }
}
