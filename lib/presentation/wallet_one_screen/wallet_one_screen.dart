import 'controller/wallet_one_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_elevated_button.dart';class WalletOneScreen extends GetWidget<WalletOneController> {const WalletOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_wallet".tr, margin: getMargin(left: 35)), styleType: Style.bgFill), body: Container(width: double.maxFinite, padding: getPadding(top: 209), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgWalletpana1, height: getVerticalSize(117), width: getHorizontalSize(153)), Padding(padding: getPadding(top: 23), child: Text("msg_no_wallet_account".tr, style: theme.textTheme.titleLarge)), Padding(padding: getPadding(top: 15), child: Text("msg_you_do_not_have".tr, style: CustomTextStyles.bodyMediumGray600_1)), CustomElevatedButton(width: getHorizontalSize(283), text: "lbl_create_wallet".tr, margin: getMargin(top: 23, bottom: 5), onTap: () {onTapCreatewallet();})])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the createWalletScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createWalletScreen.
onTapCreatewallet() { Get.toNamed(AppRoutes.createWalletScreen, ); } 
 }
