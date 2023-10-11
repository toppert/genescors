import 'controller/consultation_ended_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/custom_elevated_button.dart';class ConsultationEndedScreen extends GetWidget<ConsultationEndedController> {const ConsultationEndedScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, body: Container(width: double.maxFinite, padding: getPadding(left: 20, top: 23, right: 20, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgEvacloseoutlineBlack900, height: getSize(24), width: getSize(24), alignment: Alignment.centerRight), CustomImageView(svgPath: ImageConstant.imgCalendarBlueA400, height: getSize(100), width: getSize(100), margin: getMargin(top: 25)), Padding(padding: getPadding(top: 21), child: Text("msg_consultation_ended".tr, style: CustomTextStyles.titleMediumSemiBold_3)), Container(width: getHorizontalSize(265), margin: getMargin(top: 24), child: Text("msg_your_consultation".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodyMedium!.copyWith(height: 1.64)))])), bottomNavigationBar: CustomElevatedButton(height: getVerticalSize(43), text: "lbl_add_soap_note".tr, margin: getMargin(left: 19, right: 19, bottom: 20), onTap: () {onTapAddsoapnote();}))); } 
/// Navigates to the addSoapNoteScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the addSoapNoteScreen.
onTapAddsoapnote() { Get.toNamed(AppRoutes.addSoapNoteScreen, ); } 
 }
