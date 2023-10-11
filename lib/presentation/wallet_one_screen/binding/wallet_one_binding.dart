import '../controller/wallet_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the WalletOneScreen.
///
/// This class ensures that the WalletOneController is created when the
/// WalletOneScreen is first loaded.
class WalletOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletOneController());
  }
}
