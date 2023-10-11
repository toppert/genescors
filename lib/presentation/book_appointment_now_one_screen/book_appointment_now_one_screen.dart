import 'controller/book_appointment_now_one_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_outlined_button.dart';import 'package:genescor/widgets/custom_radio_button.dart';import 'package:genescor/widgets/custom_text_form_field.dart';class BookAppointmentNowOneScreen extends GetWidget<BookAppointmentNowOneController> {const BookAppointmentNowOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "msg_book_appointment".tr, margin: getMargin(left: 35, top: 39, bottom: 14)), styleType: Style.bgFill), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 20, right: 19, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(controller: controller.haematologistvaController, hintText: "lbl_haematologist".tr, hintStyle: CustomTextStyles.titleSmall_1, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 10, right: 19, bottom: 10), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgIcon20x20)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(40)), contentPadding: getPadding(left: 20, top: 11, bottom: 11)), Padding(padding: getPadding(top: 24, right: 72), child: Row(children: [Obx(() => CustomRadioButton(text: "lbl_schedule_now".tr, value: "lbl_schedule_now".tr, groupValue: controller.radioGroup.value, padding: getPadding(top: 1, bottom: 1), onChange: (value) {controller.radioGroup.value = value;})), CustomElevatedButton(height: getVerticalSize(18), width: getHorizontalSize(152), text: "msg_schedule_for_later".tr, margin: getMargin(left: 41), leftIcon: Container(margin: getMargin(right: 10), child: CustomImageView(svgPath: ImageConstant.imgContrast)), buttonStyle: CustomButtonStyles.none, buttonTextStyle: theme.textTheme.bodyMedium!, onTap: () {onTapSchedulefor();})])), Padding(padding: getPadding(top: 29), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgIconPrimary, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(4))), Padding(padding: getPadding(left: 8, top: 3), child: Text("msg_december_12th_2022".tr, style: theme.textTheme.titleMedium))])), Spacer(), CustomElevatedButton(height: getVerticalSize(43), text: "msg_book_appointment".tr, onTap: () {onTapBook();}), CustomOutlinedButton(text: "lbl_cancel".tr, margin: getMargin(top: 20))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the bookAppointmentLaterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bookAppointmentLaterScreen.
onTapSchedulefor() { Get.toNamed(AppRoutes.bookAppointmentLaterScreen, ); } 
/// Navigates to the reviewBookingScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the reviewBookingScreen.
onTapBook() { Get.toNamed(AppRoutes.reviewBookingScreen, ); } 
 }
