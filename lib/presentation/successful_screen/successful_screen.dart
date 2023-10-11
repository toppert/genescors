import 'controller/successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SuccessfulScreen extends GetWidget<SuccessfulController> {
  const SuccessfulScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            right: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgCelebrationrafiki,
                height: getVerticalSize(388),
                width: getHorizontalSize(386),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Text(
                  "lbl_successful2".tr,
                  style: CustomTextStyles.headlineSmallSemiBold,
                ),
              ),
              Container(
                width: getHorizontalSize(224),
                margin: getMargin(
                  top: 17,
                ),
                child: Text(
                  "msg_you_have_successfully".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.64,
                  ),
                ),
              ),
              CustomElevatedButton(
                text: "lbl_sign_in".tr,
                margin: getMargin(
                  top: 42,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
