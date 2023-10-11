import 'controller/account_settings_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_image_1.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_icon_button.dart';class AccountSettingsScreen extends GetWidget<AccountSettingsController> {const AccountSettingsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgMenu, margin: getMargin(left: 19, top: 15, bottom: 16)), title: AppbarTitle(text: "msg_account_settings".tr, margin: getMargin(left: 35)), actions: [AppbarImage1(svgPath: ImageConstant.imgVolume, margin: getMargin(left: 19, top: 12, right: 13)), AppbarIconbutton1(svgPath: ImageConstant.imgClarityshoppingcartline, margin: getMargin(left: 10, top: 12, right: 32))]), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 57, right: 19, bottom: 57), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowhealthiconsu();}, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 5), decoration: IconButtonStyleHelper.fillBlueA, child: CustomImageView(svgPath: ImageConstant.imgHealthiconsui)), Padding(padding: getPadding(left: 20, top: 5, bottom: 5), child: Text("msg_personal_profile".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))])), GestureDetector(onTap: () {onTapRowrihealthbook();}, child: Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.fillPrimary, child: CustomImageView(svgPath: ImageConstant.imgRihealthbookline)), Padding(padding: getPadding(left: 20, top: 5, bottom: 5), child: Text("lbl_health_profile".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))]))), GestureDetector(onTap: () {onTapRowfluentwallet();}, child: Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.fillPurple, child: CustomImageView(svgPath: ImageConstant.imgFluentwalletc)), Padding(padding: getPadding(left: 20, top: 5, bottom: 5), child: Text("lbl_wallet".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))]))), GestureDetector(onTap: () {onTapRowcarbonsecuri();}, child: Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.fillGreenTL4, child: CustomImageView(svgPath: ImageConstant.imgCarbonsecurityservices)), Padding(padding: getPadding(left: 20, top: 6, bottom: 4), child: Text("lbl_security".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))]))), Spacer(), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.fillIndigo, child: CustomImageView(svgPath: ImageConstant.imgMortgagecontractsvgrepocom)), Padding(padding: getPadding(left: 20, top: 5, bottom: 5), child: Text("msg_terms_of_service2".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))]), Padding(padding: getPadding(top: 30, bottom: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(30), width: getSize(30), padding: getPadding(all: 7), decoration: IconButtonStyleHelper.fillRed, child: CustomImageView(svgPath: ImageConstant.imgLogoutsvgrepocom)), Padding(padding: getPadding(left: 20, top: 6, bottom: 4), child: Text("lbl_sign_out".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(30), width: getSize(30))]))])))); } 
/// Navigates to the personalProfileOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the personalProfileOneScreen.
onTapRowhealthiconsu() { Get.toNamed(AppRoutes.personalProfileOneScreen, ); } 
/// Navigates to the healthProfileScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the healthProfileScreen.
onTapRowrihealthbook() { Get.toNamed(AppRoutes.healthProfileScreen, ); } 
/// Navigates to the walletOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the walletOneScreen.
onTapRowfluentwallet() { Get.toNamed(AppRoutes.walletOneScreen, ); } 
/// Navigates to the securityFourScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityFourScreen.
onTapRowcarbonsecuri() { Get.toNamed(AppRoutes.securityFourScreen, ); } 
 }