import 'controller/ratings_empty_state_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class RatingsEmptyStateScreen extends GetWidget<RatingsEmptyStateController> {
  const RatingsEmptyStateScreen({Key? key})
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
              top: 13,
              bottom: 18,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_ratings".tr,
            margin: getMargin(
              left: 35,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 13,
                right: 19,
                bottom: 12,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 19,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_overall_ratings".tr,
                style: CustomTextStyles.titleMediumSemiBold_3,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStarblack24dp,
                      height: getVerticalSize(24),
                      width: getHorizontalSize(23),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_0_002".tr,
                              style: CustomTextStyles.titleMediumBluegray500,
                            ),
                            TextSpan(
                              text: "lbl_5_02".tr,
                              style: CustomTextStyles.bodyLargeBluegray500_1,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getSize(200),
                  width: getSize(200),
                  margin: getMargin(
                    top: 37,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getSize(200),
                          width: getSize(200),
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray300,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getSize(200),
                          width: getSize(200),
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray300,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getSize(200),
                          width: getSize(200),
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray300,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getSize(200),
                          width: getSize(200),
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray300,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_0_002".tr,
                                style: CustomTextStyles
                                    .titleMediumInterBluegray500,
                              ),
                              TextSpan(
                                text: "lbl_5_02".tr,
                                style:
                                    CustomTextStyles.bodyLargeInterBluegray500,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 41,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLeft,
                      height: getVerticalSize(16),
                      width: getHorizontalSize(112),
                    ),
                    Container(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(197),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray10001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_03".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLeftGray300,
                      height: getVerticalSize(16),
                      width: getHorizontalSize(112),
                    ),
                    Container(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(197),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray10001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_03".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLeftGray30016x112,
                      height: getVerticalSize(16),
                      width: getHorizontalSize(112),
                    ),
                    Container(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(197),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray10001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_03".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLeft16x112,
                      height: getVerticalSize(16),
                      width: getHorizontalSize(112),
                    ),
                    Container(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(197),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray10001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_03".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLeft1,
                      height: getVerticalSize(16),
                      width: getHorizontalSize(112),
                    ),
                    Container(
                      height: getVerticalSize(12),
                      width: getHorizontalSize(197),
                      margin: getMargin(
                        left: 16,
                        top: 2,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray10001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_03".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 38,
                  bottom: 5,
                ),
                child: Text(
                  "lbl_no_rating_yet".tr,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
