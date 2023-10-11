import '../consultations_screen/widgets/userprofile1_item_widget.dart';
import 'controller/consultations_controller.dart';
import 'models/userprofile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_iconbutton_2.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_floating_button.dart';

// ignore_for_file: must_be_immutable
class ConsultationsScreen extends GetWidget<ConsultationsController> {
  const ConsultationsScreen({Key? key})
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
            text: "lbl_consultations".tr,
            margin: getMargin(
              left: 35,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 40,
                right: 13,
              ),
            ),
            AppbarIconbutton2(
              svgPath: ImageConstant.imgClarityshoppingcartline,
              margin: getMargin(
                left: 10,
                top: 40,
                right: 32,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 30,
            ),
            child: Padding(
              padding: getPadding(
                left: 19,
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
                            style:
                                CustomTextStyles.bodyMediumNunitoSansIndigo100,
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
                            left: 13,
                            right: 5,
                            bottom: 5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                      top: 30,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(15),
                          );
                        },
                        itemCount: controller.consultationsModelObj.value
                            .userprofile1ItemList.value.length,
                        itemBuilder: (context, index) {
                          Userprofile1ItemModel model = controller
                              .consultationsModelObj
                              .value
                              .userprofile1ItemList
                              .value[index];
                          return Userprofile1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(211),
                    width: getHorizontalSize(387),
                    margin: getMargin(
                      top: 15,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
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
                                        top: 19,
                                        bottom: 9,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_dr_ada_awele".tr,
                                            style: CustomTextStyles
                                                .titleMediumSemiBold_3,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
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
                                        decoration: AppDecoration
                                            .outlineIndigo100
                                            .copyWith(
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
                                        decoration: AppDecoration
                                            .outlineIndigo100
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Text(
                                          "lbl_09_30_am".tr,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                      Spacer(),
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
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Text(
                                          "lbl_10_mins".tr,
                                          style: theme.textTheme.bodyMedium,
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
                          alignment: Alignment.bottomCenter,
                          child: Container(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                        decoration: AppDecoration
                                            .outlineIndigo100
                                            .copyWith(
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
                                        decoration: AppDecoration
                                            .outlineIndigo100
                                            .copyWith(
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 60,
          width: 60,
          backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
          child: CustomImageView(
            svgPath: ImageConstant.imgIcbaselineplus,
            height: getVerticalSize(30.0),
            width: getHorizontalSize(30.0),
          ),
        ),
      ),
    );
  }
}
