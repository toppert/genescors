import 'controller/book_appointment_now_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_outlined_button.dart';class BookAppointmentNowScreen extends GetWidget<BookAppointmentNowController> {const BookAppointmentNowScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "msg_book_appointment".tr, margin: getMargin(left: 35, top: 39, bottom: 14)), styleType: Style.bgFill), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 20, right: 19, bottom: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomOutlinedButton(height: getVerticalSize(40), text: "msg_select_specialty".tr, rightIcon: Container(margin: getMargin(left: 30), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4))), child: CustomImageView(svgPath: ImageConstant.imgIcon20x20)), buttonStyle: CustomButtonStyles.outlineIndigo, buttonTextStyle: CustomTextStyles.titleSmallGray600_1, onTap: () {onTapSelect();}), CustomImageView(svgPath: ImageConstant.imgDoctorspana1, height: getVerticalSize(160), width: getHorizontalSize(236), margin: getMargin(top: 191)), Padding(padding: getPadding(top: 12), child: Text("msg_select_a_specialty".tr, style: CustomTextStyles.bodyLargeGray600)), Spacer(), CustomElevatedButton(height: getVerticalSize(43), text: "msg_book_appointment".tr), CustomOutlinedButton(text: "lbl_cancel".tr, margin: getMargin(top: 20))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the specialtyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the specialtyScreen.
onTapSelect() { Get.toNamed(AppRoutes.specialtyScreen, ); } 
 }
