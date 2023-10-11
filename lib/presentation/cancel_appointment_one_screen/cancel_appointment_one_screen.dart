import 'controller/cancel_appointment_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class CancelAppointmentOneScreen
    extends GetWidget<CancelAppointmentOneController> {
  const CancelAppointmentOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        appBar: CustomAppBar(
          title: AppbarSubtitle3(
            text: "msg_cancel_appointment".tr,
            margin: getMargin(
              left: 20,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgEvacloseoutlineBlack900,
              margin: getMargin(
                left: 20,
                top: 16,
                right: 20,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            top: 20,
            right: 19,
            bottom: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(286),
                margin: getMargin(
                  left: 8,
                  right: 94,
                ),
                child: Text(
                  "msg_are_you_sure_you5".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyLarge!.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              CustomElevatedButton(
                height: getVerticalSize(43),
                text: "lbl_yes".tr,
                margin: getMargin(
                  top: 29,
                ),
              ),
              CustomOutlinedButton(
                text: "lbl_no".tr,
                margin: getMargin(
                  top: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
