import 'controller/enter_otp_one_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_subtitle.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_pin_code_text_field.dart';class EnterOtpOneScreen extends GetWidget<EnterOtpOneController> {const EnterOtpOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 19, top: 15, bottom: 16), onTap: () {onTapArrowleftone();}), centerTitle: true, title: AppbarSubtitle(text: "lbl_enter_otp".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 17, top: 16, right: 17, bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(373), margin: getMargin(left: 2, right: 18), child: Text("msg_enter_the_authentication".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyLarge!.copyWith(height: 1.25)))), Obx(() => CustomPinCodeTextField(context: context, margin: getMargin(left: 24, top: 52, right: 25), controller: controller.otpController.value, onChanged: (value) {})), CustomElevatedButton(text: "lbl_verify".tr, margin: getMargin(top: 90)), Padding(padding: getPadding(top: 20), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_didn_t_get_the_code2".tr, style: theme.textTheme.bodyMedium), TextSpan(text: "lbl_resend".tr, style: CustomTextStyles.titleSmallPrimary_1)]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 18, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 10, top: 3), child: Text("lbl_back_to_sign_in".tr, style: CustomTextStyles.bodySmallGray900_1))]))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
