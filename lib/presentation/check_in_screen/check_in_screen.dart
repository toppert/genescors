import 'controller/check_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_iconbutton_3.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_icon_button.dart';
import 'package:genescor/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CheckInScreen extends GetWidget<CheckInController> {
  const CheckInScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(66),
          title: AppbarSubtitle2(
            text: "msg_dr_rashida_mohammed3".tr,
            margin: getMargin(
              left: 19,
            ),
          ),
          actions: [
            AppbarSubtitle6(
              text: "lbl_04_20".tr,
              margin: getMargin(
                left: 19,
                top: 26,
                right: 10,
              ),
            ),
            AppbarIconbutton3(
              svgPath: ImageConstant.imgFluentcallend16filled,
              margin: getMargin(
                left: 10,
                top: 26,
                right: 29,
              ),
            ),
          ],
          styleType: Style.bgFill_1,
        ),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: getPadding(
            top: 66,
          ),
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgCheckin,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle1432,
                  height: getSize(130),
                  width: getSize(130),
                  radius: BorderRadius.circular(
                    getHorizontalSize(4),
                  ),
                  margin: getMargin(
                    top: 27,
                    right: 19,
                  ),
                ),
                Spacer(),
                Container(
                  decoration: AppDecoration.fillGray5005.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(84),
                            child: Divider(
                              color: appTheme.gray200,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 20,
                          right: 82,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse52,
                              height: getSize(30),
                              width: getSize(30),
                              radius: BorderRadius.circular(
                                getHorizontalSize(15),
                              ),
                              margin: getMargin(
                                bottom: 47,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(287),
                                      padding: getPadding(
                                        left: 10,
                                        top: 9,
                                        right: 10,
                                        bottom: 9,
                                      ),
                                      decoration: AppDecoration
                                          .outlineBluegray900141
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderBL10,
                                      ),
                                      child: Container(
                                        width: getHorizontalSize(252),
                                        margin: getMargin(
                                          right: 14,
                                        ),
                                        child: Text(
                                          "msg_i_have_the_test".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Text(
                                        "lbl_09_27_pm".tr,
                                        style: theme.textTheme.bodySmall,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 19,
                            right: 19,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomTextFormField(
                                    width: getHorizontalSize(204),
                                    controller:
                                        controller.firstmessageconController,
                                    hintText: "msg_please_share_it".tr,
                                    hintStyle: CustomTextStyles
                                        .titleSmallPrimaryContainer,
                                    textInputAction: TextInputAction.done,
                                    contentPadding: getPadding(
                                      left: 10,
                                      top: 9,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    borderDecoration: TextFormFieldStyleHelper
                                        .outlineBlueGray,
                                    fillColor: appTheme.blueA400,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_09_28_pm".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgCharmtickdouble,
                                          height: getSize(16),
                                          width: getSize(16),
                                          margin: getMargin(
                                            left: 8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse530x30,
                                height: getSize(30),
                                width: getSize(30),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(15),
                                ),
                                margin: getMargin(
                                  left: 10,
                                  bottom: 33,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 20,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse52,
                              height: getSize(30),
                              width: getSize(30),
                              radius: BorderRadius.circular(
                                getHorizontalSize(15),
                              ),
                              margin: getMargin(
                                bottom: 48,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 7,
                                      top: 10,
                                      right: 7,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray900141
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderBL10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFiletype,
                                          height: getSize(20),
                                          width: getSize(20),
                                          margin: getMargin(
                                            left: 5,
                                            top: 6,
                                            bottom: 6,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 8,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_blood_test_pdf".tr,
                                                style: CustomTextStyles
                                                    .titleSmallBluegray900_2,
                                              ),
                                              Text(
                                                "lbl_100kb".tr,
                                                style: CustomTextStyles
                                                    .bodySmallBluegray400,
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFrame12372,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(
                                            left: 34,
                                            top: 4,
                                            bottom: 4,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Text(
                                      "lbl_09_27_pm".tr,
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 1,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 21,
                          right: 19,
                          bottom: 21,
                        ),
                        decoration: AppDecoration.outlineBluegray900143,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGgattachment,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                top: 4,
                                bottom: 5,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgOcticonsmiley16,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                left: 16,
                                top: 4,
                                bottom: 5,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_type_message_here".tr,
                                style: CustomTextStyles.labelLargeIndigo100,
                              ),
                            ),
                            Spacer(),
                            CustomIconButton(
                              height: getSize(24),
                              width: getSize(24),
                              padding: getPadding(
                                all: 4,
                              ),
                              decoration: IconButtonStyleHelper.outlineBlueGray,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCarbonsendaltfilled,
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
