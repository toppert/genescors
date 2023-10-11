import 'controller/bio_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_text_form_field.dart';class BioScreen extends GetWidget<BioController> {const BioScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.whiteA700, body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomElevatedButton(height: getVerticalSize(83), text: "lbl_bio".tr, leftIcon: Container(margin: getMargin(right: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowleftGray900)), buttonStyle: CustomButtonStyles.fillPrimaryContainer1, buttonTextStyle: theme.textTheme.headlineSmall!, onTap: () {onTapBio();}), Container(width: getHorizontalSize(373), margin: getMargin(left: 19, top: 16, right: 35), child: Text("msg_write_a_brief_description".tr, maxLines: 3, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyLarge!.copyWith(height: 1.50))), Align(alignment: Alignment.center, child: Container(margin: getMargin(top: 29), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Text("lbl_biography".tr, style: theme.textTheme.titleMedium))), CustomTextFormField(controller: controller.checkmarkController, margin: getMargin(left: 19, top: 15, right: 19), hintText: "lbl_enter_text".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 30, top: 8, right: 8, bottom: 8), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(128)), maxLines: 7, contentPadding: getPadding(left: 8, top: 9, right: 8, bottom: 9)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 6, right: 19), child: Text("lbl_0_300".tr, style: CustomTextStyles.labelLargeIndigo100_1))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 22), child: Divider(color: appTheme.gray30001, indent: getHorizontalSize(19), endIndent: getHorizontalSize(19)))), Padding(padding: getPadding(left: 19, top: 19), child: Text("lbl_services".tr, style: CustomTextStyles.titleMediumSecondaryContainer_1)), Padding(padding: getPadding(left: 19, top: 21), child: Text("lbl_service_type".tr, style: theme.textTheme.titleMedium)), CustomTextFormField(controller: controller.enterbuttonlabeController, margin: getMargin(left: 19, top: 8, right: 19), hintText: "lbl_enter".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, textInputAction: TextInputAction.done, alignment: Alignment.center), Padding(padding: getPadding(left: 19, top: 20, bottom: 5), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 4, top: 3, bottom: 3), child: Text("lbl_add_service".tr, style: CustomTextStyles.titleSmallPrimarySemiBold))]))])), bottomNavigationBar: CustomElevatedButton(text: "lbl_save".tr, margin: getMargin(left: 19, right: 19, bottom: 28)))); } 
/// Navigates to the accountSettingsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the accountSettingsOneScreen.
onTapBio() { Get.toNamed(AppRoutes.accountSettingsOneScreen, ); } 
 }