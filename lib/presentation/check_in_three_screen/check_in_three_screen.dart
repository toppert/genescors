import 'controller/check_in_three_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/custom_elevated_button.dart';import 'package:genescor/widgets/custom_outlined_button.dart';class CheckInThreeScreen extends GetWidget<CheckInThreeController> {const CheckInThreeScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 20, right: 19, bottom: 20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(363), margin: getMargin(left: 8, top: 19, right: 18), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_this_appointment4".tr, style: theme.textTheme.bodyLarge), TextSpan(text: "msg_september_12_20222".tr, style: CustomTextStyles.titleMediumBlueA400_1)]), textAlign: TextAlign.left)), CustomElevatedButton(height: getVerticalSize(43), text: "lbl_yes".tr, margin: getMargin(top: 29), onTap: () {onTapYes();}), CustomOutlinedButton(text: "lbl_no".tr, margin: getMargin(top: 20))])))); } 
/// Navigates to the checkInEightContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInEightContainerScreen.
onTapYes() { Get.toNamed(AppRoutes.checkInEightContainerScreen, ); } 
 }
