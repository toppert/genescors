import '../controller/fund_wallet_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FundWalletOneScreen.
///
/// This class ensures that the FundWalletOneController is created when the
/// FundWalletOneScreen is first loaded.
class FundWalletOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FundWalletOneController());
  }
}
