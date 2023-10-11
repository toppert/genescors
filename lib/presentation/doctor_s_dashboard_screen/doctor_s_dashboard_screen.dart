import 'controller/doctor_s_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class DoctorSDashboardScreen extends GetWidget<DoctorSDashboardController> {
  const DoctorSDashboardScreen({Key? key})
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
              top: 15,
              bottom: 15,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle8(
            text: "msg_tuesday_5_december".tr,
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 16,
                right: 19,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 19,
            bottom: 19,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgFrame12574Green500,
                height: getVerticalSize(70),
                width: getHorizontalSize(390),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 30,
                ),
                color: appTheme.gray5006,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Container(
                  height: getVerticalSize(170),
                  width: getHorizontalSize(390),
                  decoration: AppDecoration.outlineBluegray900144.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage8,
                        height: getVerticalSize(170),
                        width: getHorizontalSize(223),
                        alignment: Alignment.centerRight,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 20,
                            top: 35,
                            right: 20,
                            bottom: 35,
                          ),
                          decoration:
                              AppDecoration.gradientBlueAToBlueA.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_hello_dr_rashida".tr,
                                style: CustomTextStyles
                                    .headlineSmallPrimaryContainer,
                              ),
                              Container(
                                width: getHorizontalSize(195),
                                margin: getMargin(
                                  top: 9,
                                ),
                                child: Text(
                                  "msg_here_are_your_important".tr,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles
                                      .titleSmallPrimaryContainer
                                      .copyWith(
                                    height: 1.43,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 30,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "msg_appointment_requests".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMaterialsymbol,
                      height: getSize(24),
                      width: getSize(24),
                    ),
                  ],
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
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 30,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "msg_upcoming_appointments".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMaterialsymbol,
                      height: getSize(24),
                      width: getSize(24),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 27,
                  right: 19,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 105,
                      ),
                      child: Text(
                        "lbl_8_00am".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(122),
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
                                mainAxisAlignment: MainAxisAlignment.start,
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
            bottom: 18,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 105,
                ),
                child: Text(
                  "lbl_9_00am".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              Container(
                height: getVerticalSize(122),
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse640x40,
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
