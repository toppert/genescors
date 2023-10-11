import 'controller/view_appointment_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ViewAppointmentScreen extends GetWidget<ViewAppointmentController> {
  const ViewAppointmentScreen({Key? key})
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
            text: "msg_view_appointment".tr,
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
            left: 20,
            top: 19,
            right: 20,
            bottom: 19,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse565x65,
                    height: getSize(65),
                    width: getSize(65),
                    radius: BorderRadius.circular(
                      getHorizontalSize(32),
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_floyd_miles".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_30_years_old".tr,
                            style: CustomTextStyles.bodyMediumBluegray500_1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Text(
                            "lbl_male".tr,
                            style: CustomTextStyles.bodyMediumBluegray500_1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Text(
                  "msg_appointment_date".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_06_september_20222".tr,
                        style: CustomTextStyles.titleSmallBlueA400SemiBold,
                      ),
                      TextSpan(
                        text: "lbl4".tr,
                        style: CustomTextStyles.titleSmallIndigo100,
                      ),
                      TextSpan(
                        text: "lbl_03_00_pm".tr,
                        style: CustomTextStyles.titleSmallBlueA400SemiBold,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Text(
                  "lbl_blood_group".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_o".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                  right: 18,
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_steady_pcv".tr,
                          style: CustomTextStyles.titleMediumSemiBold_3,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                          ),
                          child: Text(
                            "lbl5".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    SizedBox(
                      height: getVerticalSize(47),
                      child: VerticalDivider(
                        width: getHorizontalSize(1),
                        thickness: getVerticalSize(1),
                        color: appTheme.gray300,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 39,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_last_confirmed_pcv".tr,
                            style: CustomTextStyles.titleMediumSemiBold_3,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                            ),
                            child: Text(
                              "lbl5".tr,
                              style: theme.textTheme.bodyMedium,
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
                  top: 32,
                ),
                child: Text(
                  "msg_current_condition_s".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Container(
                width: getHorizontalSize(63),
                margin: getMargin(
                  top: 10,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_diabetics".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      TextSpan(
                        text: "lbl_type_2_mild".tr,
                        style:
                            CustomTextStyles.bodyMediumBluegray500_2.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 33,
                ),
                child: Text(
                  "lbl_allergies".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Container(
                width: getHorizontalSize(52),
                margin: getMargin(
                  top: 9,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_asthma".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      TextSpan(
                        text: "lbl_high".tr,
                        style: CustomTextStyles.bodyMediumBluegray500_2,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Text(
                  "lbl_note".tr,
                  style: CustomTextStyles.titleMediumSemiBold_3,
                ),
              ),
              Container(
                width: getHorizontalSize(386),
                margin: getMargin(
                  top: 11,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor7".tr,
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
