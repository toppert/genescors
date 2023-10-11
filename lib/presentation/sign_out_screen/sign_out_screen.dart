import 'controller/sign_out_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SignOutScreen extends GetWidget<SignOutController> {
  const SignOutScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        body: Container(
          width: double.maxFinite,
          margin: getMargin(
            bottom: 63,
          ),
          padding: getPadding(
            left: 30,
            top: 20,
            right: 30,
            bottom: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFilloutrafiki,
                      height: getVerticalSize(110),
                      width: getHorizontalSize(137),
                      margin: getMargin(
                        top: 23,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgEvacloseoutlineBlack900,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(
                        left: 91,
                        bottom: 109,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "lbl_sign_out2".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Container(
                width: getHorizontalSize(285),
                margin: getMargin(
                  left: 42,
                  top: 20,
                  right: 41,
                  bottom: 5,
                ),
                child: Text(
                  "msg_are_you_sure_you2".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.64,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          height: getVerticalSize(43),
          text: "lbl_confirm".tr,
          margin: getMargin(
            left: 19,
            top: 285,
            right: 19,
            bottom: 20,
          ),
        ),
      ),
    );
  }
}
