import 'controller/service_option_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class ServiceOptionOneScreen extends GetWidget<ServiceOptionOneController> {
  const ServiceOptionOneScreen({Key? key})
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
            text: "lbl_service_option".tr,
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
            top: 9,
            right: 18,
            bottom: 9,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 2,
                  right: 2,
                ),
                decoration: AppDecoration.outlineBluegray900146.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: getVerticalSize(49),
                      child: VerticalDivider(
                        width: getHorizontalSize(3),
                        thickness: getVerticalSize(3),
                        color: theme.colorScheme.primary,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgBanned1,
                      height: getSize(20),
                      width: getSize(20),
                      margin: getMargin(
                        left: 10,
                        top: 12,
                        bottom: 17,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(247),
                      margin: getMargin(
                        left: 9,
                        top: 11,
                        bottom: 8,
                      ),
                      child: Text(
                        "msg_this_test_is_not".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodySmallPrimary,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEvacloseoutlinePrimary,
                      height: getSize(16),
                      width: getSize(16),
                      margin: getMargin(
                        top: 12,
                        right: 17,
                        bottom: 21,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 2,
                  top: 20,
                  right: 2,
                ),
                padding: getPadding(
                  left: 72,
                  top: 24,
                  right: 72,
                  bottom: 24,
                ),
                decoration: AppDecoration.outlinePrimary1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCar,
                      height: getSize(50),
                      width: getSize(50),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 12,
                      ),
                      child: Text(
                        "msg_visit_diagnostic".tr,
                        style: CustomTextStyles.titleMediumSemiBold_3,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(241),
                      margin: getMargin(
                        top: 12,
                      ),
                      child: Text(
                        "msg_funbell_diagnostics_121".tr,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodyMedium!.copyWith(
                          height: 1.37,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 12,
                      ),
                      child: Text(
                        "msg_view_direction_in".tr,
                        style: CustomTextStyles.labelLargeBlueA400,
                      ),
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                height: getVerticalSize(43),
                text: "lbl_pay_31_000".tr,
                margin: getMargin(
                  top: 20,
                ),
              ),
              CustomOutlinedButton(
                text: "lbl_cancel".tr,
                margin: getMargin(
                  top: 20,
                  bottom: 5,
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
