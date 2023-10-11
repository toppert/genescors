import 'controller/cancel_medication_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class CancelMedicationScreen extends GetWidget<CancelMedicationController> {
  const CancelMedicationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 20,
            right: 18,
            bottom: 20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 11,
                ),
                child: Text(
                  "msg_are_you_sure_you6".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              CustomElevatedButton(
                height: getVerticalSize(43),
                text: "lbl_yes".tr,
                margin: getMargin(
                  left: 2,
                  top: 21,
                ),
              ),
              CustomOutlinedButton(
                text: "lbl_no".tr,
                margin: getMargin(
                  left: 2,
                  top: 20,
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
