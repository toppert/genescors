import '../controller/fund_wallet_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FundWalletScreen.
///
/// This class ensures that the FundWalletController is created when the
/// FundWalletScreen is first loaded.
class FundWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FundWalletController());
  }
}
