import 'controller/wallet_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_icon_button.dart';class WalletScreen extends GetWidget<WalletController> {const WalletScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomElevatedButton(height: getVerticalSize(83), text: "lbl_wallet".tr, leftIcon: Container(margin: getMargin(right: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowleftGray900)), buttonStyle: CustomButtonStyles.fillPrimaryContainer1, buttonTextStyle: theme.textTheme.headlineSmall!, onTap: () {onTapWallet();}), Container(margin: getMargin(left: 19, top: 15, right: 19), padding: getPadding(left: 15, top: 17, right: 15, bottom: 17), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_20_800".tr, style: CustomTextStyles.headlineLargePrimary), Padding(padding: getPadding(top: 1), child: Text("lbl_current_balance".tr, style: theme.textTheme.labelLarge))])), CustomElevatedButton(width: getHorizontalSize(159), text: "lbl_fund_wallet".tr, margin: getMargin(top: 1, bottom: 3), leftIcon: Container(margin: getMargin(right: 10), child: CustomImageView(svgPath: ImageConstant.imgAkariconsplus)), buttonStyle: CustomButtonStyles.fillPrimary, buttonTextStyle: CustomTextStyles.titleMediumPrimaryContainerSemiBold, onTap: () {onTapFundwallet();})])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 40), child: Text("msg_transaction_history".tr, style: CustomTextStyles.titleLargeMedium))), Container(margin: getMargin(left: 19, top: 28, right: 22), padding: getPadding(left: 15, top: 14, right: 15, bottom: 14), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_transaction_id".tr, style: theme.textTheme.titleSmall), Text("msg_23_10_2022_9_00".tr, style: CustomTextStyles.bodySmallGray400)])), Padding(padding: getPadding(top: 13), child: Row(children: [CustomIconButton(height: getSize(35), width: getSize(35), margin: getMargin(bottom: 2), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.outlinePrimary, child: CustomImageView(svgPath: ImageConstant.imgFluentwalletcPrimary)), Padding(padding: getPadding(left: 15), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_top_up".tr, style: theme.textTheme.bodyMedium), Padding(padding: getPadding(top: 2), child: Text("lbl_credit".tr, style: CustomTextStyles.bodyMediumBluegray500_1))]))])), Padding(padding: getPadding(top: 17), child: Row(children: [SizedBox(width: getHorizontalSize(72), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_amount".tr, style: CustomTextStyles.bodyMediumGray600), TextSpan(text: "lbl_20_000".tr, style: CustomTextStyles.titleMediumSemiBold_2)]), textAlign: TextAlign.left)), CustomElevatedButton(height: getVerticalSize(34), width: getHorizontalSize(107), text: "lbl_successful".tr, margin: getMargin(bottom: 3), buttonStyle: CustomButtonStyles.fillGreen, buttonTextStyle: CustomTextStyles.titleSmallGreen500)]))])), Container(margin: getMargin(left: 19, top: 15, right: 22), padding: getPadding(left: 15, top: 14, right: 15, bottom: 14), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_transaction_id".tr, style: theme.textTheme.titleSmall), Text("msg_23_10_2022_9_00".tr, style: CustomTextStyles.bodySmallGray400)])), Padding(padding: getPadding(top: 14), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCart, height: getSize(35), width: getSize(35), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 15), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_pharmacy_purchase".tr, style: theme.textTheme.bodyMedium), Padding(padding: getPadding(top: 2), child: Text("lbl_debit".tr, style: CustomTextStyles.bodyMediumBluegray500_1))]))])), Padding(padding: getPadding(top: 17), child: Row(children: [SizedBox(width: getHorizontalSize(69), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_amount".tr, style: CustomTextStyles.bodyMediumGray600), TextSpan(text: "lbl_10_000".tr, style: CustomTextStyles.titleMediumSemiBold_2)]), textAlign: TextAlign.left)), CustomElevatedButton(height: getVerticalSize(34), width: getHorizontalSize(73), text: "lbl_failed".tr, margin: getMargin(bottom: 3), buttonStyle: CustomButtonStyles.fillPrimaryTL10, buttonTextStyle: CustomTextStyles.titleSmallPrimary)]))])), Container(margin: getMargin(left: 19, top: 15, right: 22), padding: getPadding(left: 15, top: 14, right: 15, bottom: 14), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_transaction_id".tr, style: theme.textTheme.titleSmall), Text("msg_23_10_2022_9_00".tr, style: CustomTextStyles.bodySmallGray400)])), Padding(padding: getPadding(top: 12), child: Row(children: [CustomIconButton(height: getSize(35), width: getSize(35), margin: getMargin(top: 1, bottom: 1), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.outlineAmberA, child: CustomImageView(svgPath: ImageConstant.imgLabsvgrepocomAmberA400)), Padding(padding: getPadding(left: 15), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_lab_test".tr, style: theme.textTheme.bodyMedium), Padding(padding: getPadding(top: 4), child: Text("lbl_debit".tr, style: CustomTextStyles.bodyMediumBluegray500_1))]))])), Padding(padding: getPadding(top: 17), child: Row(children: [SizedBox(width: getHorizontalSize(62), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_amount".tr, style: CustomTextStyles.bodyMediumGray600), TextSpan(text: "lbl_5_000".tr, style: CustomTextStyles.titleMediumSemiBold_2)]), textAlign: TextAlign.left)), CustomElevatedButton(height: getVerticalSize(34), width: getHorizontalSize(107), text: "lbl_successful".tr, margin: getMargin(bottom: 3), buttonStyle: CustomButtonStyles.fillGreen, buttonTextStyle: CustomTextStyles.titleSmallGreen500)]))])), Container(margin: getMargin(left: 19, top: 15, right: 22, bottom: 15), padding: getPadding(left: 15, top: 14, right: 15, bottom: 14), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_transaction_id".tr, style: theme.textTheme.titleSmall), Text("msg_23_10_2022_9_00".tr, style: CustomTextStyles.bodySmallGray400)])), Padding(padding: getPadding(top: 13), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(35), width: getSize(35), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 15), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_consultation".tr, style: theme.textTheme.bodyMedium), Padding(padding: getPadding(top: 4), child: Text("lbl_debit".tr, style: CustomTextStyles.bodyMediumBluegray500_1))]))])), Padding(padding: getPadding(top: 16), child: Row(children: [SizedBox(width: getHorizontalSize(68), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_amount".tr, style: CustomTextStyles.bodyMediumGray600), TextSpan(text: "lbl_10_500".tr, style: CustomTextStyles.titleMediumSemiBold_2)]), textAlign: TextAlign.left)), CustomElevatedButton(height: getVerticalSize(34), width: getHorizontalSize(73), text: "lbl_failed".tr, margin: getMargin(bottom: 3), buttonStyle: CustomButtonStyles.fillPrimaryTL10, buttonTextStyle: CustomTextStyles.titleSmallPrimary)]))]))]))))); } 
/// Navigates to the accountSettingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the accountSettingsScreen.
onTapWallet() { Get.toNamed(AppRoutes.accountSettingsScreen, ); } 
/// Navigates to the fundWalletScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the fundWalletScreen.
onTapFundwallet() { Get.toNamed(AppRoutes.fundWalletScreen, ); } 
 }
