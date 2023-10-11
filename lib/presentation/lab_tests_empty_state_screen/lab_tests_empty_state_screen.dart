import 'controller/lab_tests_empty_state_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class LabTestsEmptyStateScreen extends GetWidget<LabTestsEmptyStateController> {
  const LabTestsEmptyStateScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        appBar: CustomAppBar(
          leadingWidth: getHorizontalSize(43),
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 19,
              top: 14,
              bottom: 17,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_lab_tests".tr,
            margin: getMargin(
              left: 35,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 14,
                right: 11,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgClarityshoppingcartline,
              margin: getMargin(
                left: 10,
                top: 14,
                right: 30,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 56,
            top: 215,
            right: 56,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgBloodtestpana,
                height: getVerticalSize(89),
                width: getHorizontalSize(131),
                margin: getMargin(
                  left: 76,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 76,
                  top: 23,
                ),
                child: Text(
                  "lbl_no_lab_tests".tr,
                  style: theme.textTheme.titleLarge,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 15,
                ),
                child: Text(
                  "msg_you_do_not_have5".tr,
                  style: CustomTextStyles.bodyMediumGray600_1,
                ),
              ),
              CustomElevatedButton(
                text: "lbl_book_lab_test".tr,
                margin: getMargin(
                  top: 23,
                  right: 33,
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
