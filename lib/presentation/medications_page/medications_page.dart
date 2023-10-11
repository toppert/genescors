import 'controller/medications_controller.dart';
import 'models/medications_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_floating_text_field.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

class MedicationsPage extends StatelessWidget {
  MedicationsPage({Key? key})
      : super(
          key: key,
        );

  MedicationsController controller =
      Get.put(MedicationsController(MedicationsModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                    top: 29,
                    right: 19,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 15,
                          top: 6,
                          right: 15,
                          bottom: 6,
                        ),
                        decoration: AppDecoration.outlineIndigo100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(20),
                              width: getSize(20),
                              margin: getMargin(
                                top: 8,
                                bottom: 8,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 15,
                                top: 8,
                                bottom: 8,
                              ),
                              child: Text(
                                "lbl_search".tr,
                                style: CustomTextStyles
                                    .bodyMediumNunitoSansIndigo100,
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              height: getVerticalSize(36),
                              child: VerticalDivider(
                                width: getHorizontalSize(1),
                                thickness: getVerticalSize(1),
                                indent: getHorizontalSize(3),
                                endIndent: getHorizontalSize(3),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFilteroptions,
                              height: getSize(32),
                              width: getSize(32),
                              margin: getMargin(
                                left: 12,
                                right: 5,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 30,
                          right: 3,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMedicinessvgrepocom,
                                  height: getSize(45),
                                  width: getSize(45),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 12,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_panadol2".tr,
                                        style: CustomTextStyles
                                            .titleMediumSemiBold_3,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_tablet_10mg".tr,
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
                                    bottom: 31,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                bottom: 7,
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
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(62),
                                      controller:
                                          controller.tabletsCounterController,
                                      labelText: "lbl_dosage".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_dosage".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 8,
                                      right: 10,
                                      bottom: 8,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(61),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller:
                                          controller.twohundredtwentController,
                                      labelText: "lbl_frequency".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_frequency".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 6,
                                      right: 10,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(51),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller: controller.durationController,
                                      labelText: "lbl_duration".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_duration".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                      contentPadding: getPadding(
                                        top: 21,
                                      ),
                                    ),
                                  ),
                                  CustomElevatedButton(
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(75),
                                    text: "lbl_active".tr,
                                    margin: getMargin(
                                      left: 28,
                                      top: 19,
                                    ),
                                    buttonStyle: CustomButtonStyles.fillGreen,
                                    buttonTextStyle:
                                        CustomTextStyles.titleSmallGreen500,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 15,
                          right: 3,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMedicinessvgrepocom,
                                  height: getSize(45),
                                  width: getSize(45),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 14,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_chloroquin".tr,
                                        style: CustomTextStyles
                                            .titleMediumSemiBold_3,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_capsule_10mg".tr,
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
                                    bottom: 31,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                bottom: 7,
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
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(62),
                                      controller:
                                          controller.tabletsCounterController1,
                                      labelText: "lbl_dosage".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_dosage".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 8,
                                      right: 10,
                                      bottom: 8,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(61),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller:
                                          controller.twohundredtwoController,
                                      labelText: "lbl_frequency".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_frequency".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 6,
                                      right: 10,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(51),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller:
                                          controller.durationController1,
                                      labelText: "lbl_duration".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_duration".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                      contentPadding: getPadding(
                                        top: 21,
                                      ),
                                    ),
                                  ),
                                  CustomElevatedButton(
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(86),
                                    text: "lbl_inactive".tr,
                                    margin: getMargin(
                                      left: 17,
                                      top: 19,
                                    ),
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
                      Container(
                        margin: getMargin(
                          top: 15,
                          right: 3,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMedicinessvgrepocom,
                                  height: getSize(45),
                                  width: getSize(45),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 12,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_coflax".tr,
                                        style: CustomTextStyles
                                            .titleMediumSemiBold_3,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Text(
                                          "lbl_syrup_300ml".tr,
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
                                    bottom: 31,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                bottom: 7,
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
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(43),
                                      controller:
                                          controller.measurementController,
                                      labelText: "lbl_dosage".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_dosage".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 8,
                                      right: 10,
                                      bottom: 8,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(61),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller:
                                          controller.onehundredeleveController,
                                      labelText: "lbl_frequency".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_frequency".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 6,
                                      right: 10,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.outlineIndigo100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: CustomFloatingTextField(
                                      width: getHorizontalSize(49),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      controller:
                                          controller.durationController2,
                                      labelText: "lbl_duration".tr,
                                      labelStyle: theme.textTheme.bodyMedium!,
                                      hintText: "lbl_duration".tr,
                                      hintStyle: theme.textTheme.bodyMedium!,
                                      contentPadding: getPadding(
                                        top: 21,
                                      ),
                                    ),
                                  ),
                                  CustomElevatedButton(
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(75),
                                    text: "lbl_active".tr,
                                    margin: getMargin(
                                      left: 47,
                                      top: 19,
                                    ),
                                    buttonStyle: CustomButtonStyles.fillGreen,
                                    buttonTextStyle:
                                        CustomTextStyles.titleSmallGreen500,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 15,
                          right: 3,
                        ),
                        padding: getPadding(
                          left: 8,
                          top: 10,
                          right: 8,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgMedicinessvgrepocom,
                                    height: getSize(45),
                                    width: getSize(45),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 12,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_astimin".tr,
                                          style: CustomTextStyles
                                              .titleMediumSemiBold_3,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_syrup_500ml".tr,
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
                                      bottom: 31,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(55),
                              width: getHorizontalSize(364),
                              margin: getMargin(
                                top: 15,
                                bottom: 5,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            left: 10,
                                            top: 9,
                                            right: 10,
                                            bottom: 9,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo100
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: CustomFloatingTextField(
                                            width: getHorizontalSize(43),
                                            controller: controller
                                                .measurementController1,
                                            labelText: "lbl_dosage".tr,
                                            labelStyle:
                                                theme.textTheme.bodyMedium!,
                                            hintText: "lbl_dosage".tr,
                                            hintStyle:
                                                theme.textTheme.bodyMedium!,
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 10,
                                            top: 8,
                                            right: 10,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo100
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: CustomFloatingTextField(
                                            width: getHorizontalSize(61),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                            controller: controller
                                                .onehundredoneController,
                                            labelText: "lbl_frequency".tr,
                                            labelStyle:
                                                theme.textTheme.bodyMedium!,
                                            hintText: "lbl_frequency".tr,
                                            hintStyle:
                                                theme.textTheme.bodyMedium!,
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            right: 10,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo100
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: CustomFloatingTextField(
                                            width: getHorizontalSize(49),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                            controller:
                                                controller.durationController3,
                                            labelText: "lbl_duration".tr,
                                            labelStyle:
                                                theme.textTheme.bodyMedium!,
                                            hintText: "lbl_duration".tr,
                                            hintStyle:
                                                theme.textTheme.bodyMedium!,
                                            textInputAction:
                                                TextInputAction.done,
                                            contentPadding: getPadding(
                                              top: 21,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 36,
                                            top: 19,
                                          ),
                                          padding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration.fillPrimary2
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Text(
                                            "lbl_inactive".tr,
                                            style: CustomTextStyles
                                                .titleSmallPrimary,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomOutlinedButton(
                                    width: getHorizontalSize(205),
                                    text: "msg_shop_medications".tr,
                                    leftIcon: Container(
                                      margin: getMargin(
                                        right: 10,
                                      ),
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgIcbaselineplus,
                                      ),
                                    ),
                                    buttonStyle:
                                        CustomButtonStyles.outlinePrimaryTL101,
                                    buttonTextStyle: CustomTextStyles
                                        .titleMediumPrimarySemiBold,
                                    alignment: Alignment.bottomRight,
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
