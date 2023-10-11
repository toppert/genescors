import 'controller/view_patient_three_controller.dart';
import 'models/view_patient_three_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

class ViewPatientThreePage extends StatelessWidget {
  ViewPatientThreePage({Key? key})
      : super(
          key: key,
        );

  ViewPatientThreeController controller =
      Get.put(ViewPatientThreeController(ViewPatientThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 19,
                    top: 32,
                    right: 19,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_conditions".tr,
                              style: CustomTextStyles.titleSmallSemiBold_1,
                            ),
                            TextSpan(
                              text: "lbl_210".tr,
                              style:
                                  CustomTextStyles.titleSmallBlueA400SemiBold,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: getSize(50),
                              width: getSize(50),
                              margin: getMargin(
                                top: 3,
                                bottom: 4,
                              ),
                              padding: getPadding(
                                all: 13,
                              ),
                              decoration: IconButtonStyleHelper.fillPrimaryTL25,
                              child: CustomImageView(
                                svgPath: ImageConstant
                                    .imgMedicalhistoryPrimarycontainer,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_24_09_2023".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "lbl_diabetics2".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_current_status".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                          TextSpan(
                                            text: "lbl_type_2_mild2".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray900,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
                          top: 19,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: getSize(50),
                              width: getSize(50),
                              margin: getMargin(
                                top: 3,
                                bottom: 4,
                              ),
                              padding: getPadding(
                                all: 13,
                              ),
                              decoration: IconButtonStyleHelper.fillPrimaryTL25,
                              child: CustomImageView(
                                svgPath: ImageConstant
                                    .imgMedicalhistoryPrimarycontainer,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_24_09_2023".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "lbl_cold".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_current_status".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                          TextSpan(
                                            text: "lbl_sinusis_high".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray900,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
                          top: 37,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_allergies2".tr,
                                style: CustomTextStyles.titleSmallSemiBold_1,
                              ),
                              TextSpan(
                                text: "lbl_32".tr,
                                style:
                                    CustomTextStyles.titleSmallBlueA400SemiBold,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: getSize(50),
                              width: getSize(50),
                              margin: getMargin(
                                top: 3,
                                bottom: 4,
                              ),
                              padding: getPadding(
                                all: 13,
                              ),
                              decoration: IconButtonStyleHelper.fillAmberATL25,
                              child: CustomImageView(
                                svgPath:
                                    ImageConstant.imgFilemedicalaltsvgrepocom,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_24_09_2023".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "lbl_asthma2".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_current_status2".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                          TextSpan(
                                            text: "lbl_high2".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray900,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
                          top: 19,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: getSize(50),
                              width: getSize(50),
                              margin: getMargin(
                                top: 3,
                                bottom: 3,
                              ),
                              padding: getPadding(
                                all: 13,
                              ),
                              decoration: IconButtonStyleHelper.fillAmberATL25,
                              child: CustomImageView(
                                svgPath:
                                    ImageConstant.imgFilemedicalaltsvgrepocom,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_24_09_2023".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "lbl_hay_fever".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_current_status".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                          TextSpan(
                                            text: "lbl_mild".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray900,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
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
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: getSize(50),
                              width: getSize(50),
                              margin: getMargin(
                                top: 3,
                                bottom: 3,
                              ),
                              padding: getPadding(
                                all: 13,
                              ),
                              decoration: IconButtonStyleHelper.fillAmberATL25,
                              child: CustomImageView(
                                svgPath:
                                    ImageConstant.imgFilemedicalaltsvgrepocom,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_24_09_2023".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "lbl_hay_fever".tr,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_current_status".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                          TextSpan(
                                            text: "lbl_mild".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray900,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 3,
                          top: 175,
                        ),
                        padding: getPadding(
                          left: 15,
                          top: 10,
                          right: 15,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1333,
                                  height: getSize(60),
                                  width: getSize(60),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(10),
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 20,
                                    bottom: 10,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_dr_rashida_mohammed".tr,
                                        style: CustomTextStyles
                                            .titleMediumSemiBold_3,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_haematologist".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray600_1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant
                                      .imgIcbaselinemorehorizGray900,
                                  height: getSize(24),
                                  width: getSize(24),
                                  margin: getMargin(
                                    bottom: 46,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                bottom: 4,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 9,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_12_12_2022".tr,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 9,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_09_30_am".tr,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  Spacer(),
                                  CustomElevatedButton(
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(92),
                                    text: "lbl_declined".tr,
                                    buttonStyle:
                                        CustomButtonStyles.fillPrimaryTL10,
                                    buttonTextStyle:
                                        CustomTextStyles.titleSmallPrimary,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
