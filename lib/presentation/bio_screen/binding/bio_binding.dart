import '../controller/bio_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BioScreen.
///
/// This class ensures that the BioController is created when the
/// BioScreen is first loaded.
class BioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BioController());
  }
}
