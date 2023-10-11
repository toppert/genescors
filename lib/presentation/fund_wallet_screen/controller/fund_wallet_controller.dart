import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/fund_wallet_screen/models/fund_wallet_model.dart';import 'package:flutter/material.dart';/// A controller class for the FundWalletScreen.
///
/// This class manages the state of the FundWalletScreen, including the
/// current fundWalletModelObj
class FundWalletController extends GetxController {TextEditingController amountController = TextEditingController();

Rx<FundWalletModel> fundWalletModelObj = FundWalletModel().obs;

@override void onClose() { super.onClose(); amountController.dispose(); } 
 }
