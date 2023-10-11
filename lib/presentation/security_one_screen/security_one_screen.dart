import 'controller/security_one_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_icon_button.dart';import 'package:genescor/widgets/custom_outlined_button.dart';import 'package:genescor/widgets/custom_switch.dart';import 'package:genescor/widgets/custom_text_form_field.dart';class SecurityOneScreen extends GetWidget<SecurityOneController> {const SecurityOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_security".tr, margin: getMargin(left: 35, top: 39, bottom: 14)), styleType: Style.bgFill), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 21, right: 19, bottom: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_password".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), child: CustomImageView(svgPath: ImageConstant.imgIconGray900))]), Padding(padding: getPadding(top: 25), child: Divider()), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_two_factor_authentication".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), child: CustomImageView(svgPath: ImageConstant.imgIconGray900))])), Container(width: getHorizontalSize(336), margin: getMargin(top: 28, right: 53), child: Text("msg_enable_two_factor".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyMedium!.copyWith(height: 1.71))), Padding(padding: getPadding(top: 19), child: Row(children: [Text("lbl_disable".tr, style: CustomTextStyles.titleSmallGray600), Obx(() => CustomSwitch(margin: getMargin(left: 10), value: controller.isSelectedSwitch.value, onChange: (value) {controller.isSelectedSwitch.value = value;})), Padding(padding: getPadding(left: 10), child: Text("lbl_enable".tr, style: CustomTextStyles.titleSmallGray90002))])), Padding(padding: getPadding(top: 17), child: Text("msg_enter_otp_sent_to".tr, style: theme.textTheme.titleMedium)), CustomTextFormField(controller: controller.emailController, margin: getMargin(top: 8), hintText: "lbl_enter_otp".tr, hintStyle: CustomTextStyles.bodyMediumBluegray500_1, textInputAction: TextInputAction.done), Padding(padding: getPadding(top: 14), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_didn_t_receive_the2".tr, style: theme.textTheme.bodyMedium), TextSpan(text: "lbl_send_code".tr, style: CustomTextStyles.titleSmallBlueA400_1)]), textAlign: TextAlign.left)), CustomOutlinedButton(width: getHorizontalSize(115), text: "lbl_save".tr, margin: getMargin(top: 23)), Padding(padding: getPadding(top: 24), child: Divider()), GestureDetector(onTap: () {onTapDiv();}, child: Padding(padding: getPadding(top: 24, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_deactivate_account".tr, style: CustomTextStyles.titleMedium18)), CustomIconButton(height: getSize(24), width: getSize(24), padding: getPadding(all: 7), child: CustomImageView(svgPath: ImageConstant.imgIconGray900))])))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the securityFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityFiveScreen.
onTapDiv() { Get.toNamed(AppRoutes.securityFiveScreen, ); } 
 }