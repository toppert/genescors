import 'controller/appointments_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class AppointmentsOneScreen extends GetWidget<AppointmentsOneController> {
  const AppointmentsOneScreen({Key? key})
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
          height: getVerticalSize(83),
          leadingWidth: getHorizontalSize(43),
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 19,
              top: 40,
              bottom: 19,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_appointments".tr,
            margin: getMargin(
              left: 35,
              top: 39,
              bottom: 14,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 40,
                right: 19,
                bottom: 13,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                  ),
                  child: Text(
                    "msg_appointment_requests".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: getPadding(
                  left: 19,
                  top: 23,
                ),
                child: IntrinsicWidth(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(226),
                        padding: getPadding(
                          left: 11,
                          top: 17,
                          right: 11,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.outlineGray3001.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder15,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse540x40,
                              height: getSize(40),
                              width: getSize(40),
                              radius: BorderRadius.circular(
                                getHorizontalSize(20),
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 4,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_floyd_miles".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_11th_nov_10am".tr,
                                      style:
                                          CustomTextStyles.labelLargeGray900_1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(226),
                        margin: getMargin(
                          left: 10,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 17,
                          right: 11,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.outlineGray3001.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder15,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse51,
                              height: getSize(40),
                              width: getSize(40),
                              radius: BorderRadius.circular(
                                getHorizontalSize(20),
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 4,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_magret_chukes".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_11th_nov_10am".tr,
                                      style:
                                          CustomTextStyles.labelLargeGray900_1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                    top: 36,
                  ),
                  child: Text(
                    "msg_upcoming_appointments".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 27,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 107,
                      ),
                      child: Text(
                        "lbl_8_00am".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(124),
                      width: getHorizontalSize(314),
                      margin: getMargin(
                        left: 24,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(122),
                              width: getHorizontalSize(306),
                              decoration: BoxDecoration(
                                color: appTheme.amberA400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(20),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                right: 8,
                              ),
                              padding: getPadding(
                                left: 15,
                                top: 17,
                                right: 15,
                                bottom: 17,
                              ),
                              decoration: AppDecoration.small.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgEllipse6,
                                          height: getSize(40),
                                          width: getSize(40),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(20),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 14,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "lbl_pauline_okeke".tr,
                                                  style: CustomTextStyles
                                                      .titleMediumSemiBold_3,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "lbl_female_26_yrs".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray600_1,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIcbaselinemorehorizGray900,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(
                                            left: 81,
                                            bottom: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                    ),
                                    child: Divider(
                                      color: appTheme.gray30001,
                                      indent: getHorizontalSize(5),
                                      endIndent: getHorizontalSize(5),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                      top: 14,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg_11_nov_9_00am".tr,
                                      style: CustomTextStyles.titleSmallPrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 24,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 107,
                      ),
                      child: Text(
                        "lbl_9_00am".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(124),
                      width: getHorizontalSize(314),
                      margin: getMargin(
                        left: 24,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(122),
                              width: getHorizontalSize(306),
                              decoration: BoxDecoration(
                                color: theme.colorScheme.primary,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(20),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                right: 8,
                              ),
                              padding: getPadding(
                                left: 15,
                                top: 17,
                                right: 15,
                                bottom: 17,
                              ),
                              decoration: AppDecoration.small.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgEllipse61,
                                          height: getSize(40),
                                          width: getSize(40),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(20),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 14,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_abel_jackson".tr,
                                                style: CustomTextStyles
                                                    .titleMediumSemiBold_3,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "lbl_female_26_yrs".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray600_1,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIcbaselinemorehorizGray900,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(
                                            left: 85,
                                            bottom: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                    ),
                                    child: Divider(
                                      color: appTheme.gray30001,
                                      indent: getHorizontalSize(5),
                                      endIndent: getHorizontalSize(5),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                      top: 14,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg_11_nov_9_00am".tr,
                                      style: CustomTextStyles.titleSmallPrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 24,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 107,
                      ),
                      child: Text(
                        "lbl_9_30am".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(124),
                      width: getHorizontalSize(314),
                      margin: getMargin(
                        left: 25,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(122),
                              width: getHorizontalSize(306),
                              decoration: BoxDecoration(
                                color: appTheme.blueA400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(20),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                right: 8,
                              ),
                              padding: getPadding(
                                left: 15,
                                top: 17,
                                right: 15,
                                bottom: 17,
                              ),
                              decoration: AppDecoration.small.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgEllipse62,
                                          height: getSize(40),
                                          width: getSize(40),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(20),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 14,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_uloma_saroko".tr,
                                                style: CustomTextStyles
                                                    .titleMediumSemiBold_3,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "lbl_female_26_yrs".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray600_1,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIcbaselinemorehorizGray900,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(
                                            left: 83,
                                            bottom: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                    ),
                                    child: Divider(
                                      color: appTheme.gray30001,
                                      indent: getHorizontalSize(5),
                                      endIndent: getHorizontalSize(5),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                      top: 14,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg_11_nov_9_00am".tr,
                                      style: CustomTextStyles.titleSmallPrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 19,
            right: 19,
            bottom: 11,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 107,
                ),
                child: Text(
                  "lbl_10_00am".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              Container(
                height: getVerticalSize(124),
                width: getHorizontalSize(314),
                margin: getMargin(
                  left: 19,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(122),
                        width: getHorizontalSize(306),
                        decoration: BoxDecoration(
                          color: appTheme.green500,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(20),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          right: 8,
                        ),
                        padding: getPadding(
                          left: 15,
                          top: 17,
                          right: 15,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.small.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse63,
                                    height: getSize(40),
                                    width: getSize(40),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(20),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_david_emenike".tr,
                                          style: CustomTextStyles
                                              .titleMediumSemiBold_3,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_female_26_yrs".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray600_1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgIcbaselinemorehorizGray900,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(
                                      left: 77,
                                      bottom: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Divider(
                                color: appTheme.gray30001,
                                indent: getHorizontalSize(5),
                                endIndent: getHorizontalSize(5),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                                top: 14,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_11_nov_9_00am".tr,
                                style: CustomTextStyles.titleSmallPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
