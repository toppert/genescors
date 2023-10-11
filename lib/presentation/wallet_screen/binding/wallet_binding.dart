import '../controller/wallet_controller.dart';
import 'package:get/get.dart';

/// A binding class for the WalletScreen.
///
/// This class ensures that the WalletController is created when the
/// WalletScreen is first loaded.
class WalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletController());
  }
}
