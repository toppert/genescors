import 'controller/security_two_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_icon_button.dart';import 'package:genescor/widgets/custom_outlined_button.dart';import 'package:genescor/widgets/custom_text_form_field.dart';class SecurityTwoScreen extends GetWidget<SecurityTwoController> {const SecurityTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_security".tr, margin: getMargin(left: 35, top: 39, bottom: 14)), styleType: Style.bgFill), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 21, right: 19, bottom: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_password".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), child: CustomImageView(svgPath: ImageConstant.imgIconGray900))]), Padding(padding: getPadding(top: 29), child: Text("msg_update_your_password".tr, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(top: 15), child: Text("msg_current_password".tr, style: theme.textTheme.titleMedium)), CustomTextFormField(controller: controller.passwordController, margin: getMargin(top: 10), hintText: "lbl_enter".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, suffix: Container(margin: getMargin(left: 12, top: 11, right: 9, bottom: 11), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgIcon)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(46)), contentPadding: getPadding(left: 20, top: 14, bottom: 14)), Padding(padding: getPadding(top: 14), child: Text("lbl_new_password".tr, style: theme.textTheme.titleMedium)), CustomTextFormField(controller: controller.newpasswordController, margin: getMargin(top: 10), hintText: "lbl_enter".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, suffix: Container(margin: getMargin(left: 12, top: 11, right: 9, bottom: 11), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgIcon)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(46)), contentPadding: getPadding(left: 20, top: 14, bottom: 14)), Padding(padding: getPadding(top: 14), child: Text("msg_confirm_password".tr, style: theme.textTheme.titleMedium)), CustomTextFormField(controller: controller.confirmpasswordController, margin: getMargin(top: 10), hintText: "lbl_enter".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 12, top: 11, right: 9, bottom: 11), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgIcon)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(46)), contentPadding: getPadding(left: 20, top: 14, bottom: 14)), CustomOutlinedButton(width: getHorizontalSize(115), text: "lbl_save".tr, margin: getMargin(top: 24)), Padding(padding: getPadding(top: 24), child: Divider()), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_two_factor_authentication".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), onTap: () {onTapBtnIconthreeone();}, child: CustomImageView(svgPath: ImageConstant.imgIconGray900))])), Padding(padding: getPadding(top: 25), child: Divider()), Padding(padding: getPadding(top: 24, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_deactivate_account".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), child: CustomImageView(svgPath: ImageConstant.imgIconGray900))]))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the securityThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityThreeScreen.
onTapBtnIconthreeone() { Get.toNamed(AppRoutes.securityThreeScreen, ); } 
 }