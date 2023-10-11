import '../controller/product_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ProductPageScreen.
///
/// This class ensures that the ProductPageController is created when the
/// ProductPageScreen is first loaded.
class ProductPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductPageController());
  }
}
