import '../controller/create_wallet_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CreateWalletScreen.
///
/// This class ensures that the CreateWalletController is created when the
/// CreateWalletScreen is first loaded.
class CreateWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateWalletController());
  }
}
