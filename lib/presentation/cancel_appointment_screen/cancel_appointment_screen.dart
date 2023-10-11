import 'controller/cancel_appointment_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class CancelAppointmentScreen extends GetWidget<CancelAppointmentController> {
  const CancelAppointmentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
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
            left: 18,
            top: 11,
            right: 18,
            bottom: 11,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(381),
                margin: getMargin(
                  right: 8,
                ),
                child: Text(
                  "msg_are_you_sure_you3".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.57,
                  ),
                ),
              ),
              CustomElevatedButton(
                height: getVerticalSize(43),
                text: "lbl_yes".tr,
                margin: getMargin(
                  top: 22,
                ),
              ),
              CustomOutlinedButton(
                text: "lbl_no".tr,
                margin: getMargin(
                  top: 20,
                  bottom: 8,
                ),
                buttonStyle: CustomButtonStyles.outlinePrimaryTL10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
