import '../ratings_screen/widgets/userprofile3_item_widget.dart';
import 'controller/ratings_controller.dart';
import 'models/userprofile3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class RatingsScreen extends GetWidget<RatingsController> {
  const RatingsScreen({Key? key})
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
          height: getVerticalSize(70),
          leadingWidth: getHorizontalSize(43),
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 19,
              top: 40,
              bottom: 6,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_ratings".tr,
            margin: getMargin(
              left: 35,
              top: 39,
              bottom: 1,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 40,
                right: 19,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 32,
            ),
            child: Padding(
              padding: getPadding(
                left: 19,
                right: 19,
                bottom: 5,
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
                          svgPath: ImageConstant.imgStarblack24dpAmberA400,
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
                                  text: "lbl_4_56".tr,
                                  style:
                                      CustomTextStyles.titleMediumBluegray500,
                                ),
                                TextSpan(
                                  text: "lbl_5_02".tr,
                                  style:
                                      CustomTextStyles.bodyLargeBluegray500_1,
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
                                backgroundColor: appTheme.amberA400,
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
                                backgroundColor: appTheme.amberA400,
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
                                backgroundColor: appTheme.amberA400,
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
                                backgroundColor: appTheme.amberA400,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_4_56".tr,
                                    style: CustomTextStyles
                                        .titleMediumInterBluegray500,
                                  ),
                                  TextSpan(
                                    text: "lbl_5_02".tr,
                                    style: CustomTextStyles
                                        .bodyLargeInterBluegray500,
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
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLeftAmberA400,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(116),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinevalue,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(156),
                          margin: getMargin(
                            left: 16,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                          ),
                          child: Text(
                            "lbl_522".tr,
                            style: CustomTextStyles.titleSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_1_820".tr,
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
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLeftAmberA40016x116,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(116),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinevalueGray10001,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(156),
                          margin: getMargin(
                            left: 16,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Text(
                            "lbl_82".tr,
                            style: CustomTextStyles.titleSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_280".tr,
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
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLeft16x116,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(116),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinevalueGray10001,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(156),
                          margin: getMargin(
                            left: 16,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 30,
                          ),
                          child: Text(
                            "lbl_142".tr,
                            style: CustomTextStyles.titleSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_490".tr,
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
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLeft2,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(116),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinevalueGray10001,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(156),
                          margin: getMargin(
                            left: 16,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 32,
                          ),
                          child: Text(
                            "lbl_222".tr,
                            style: CustomTextStyles.titleSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_170".tr,
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
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLeft3,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(116),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinevalueGray10001,
                          height: getVerticalSize(16),
                          width: getHorizontalSize(156),
                          margin: getMargin(
                            left: 16,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 31,
                          ),
                          child: Text(
                            "lbl_123".tr,
                            style: CustomTextStyles.titleSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_420".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 37,
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
                            height: getVerticalSize(18),
                          );
                        },
                        itemCount: controller.ratingsModelObj.value
                            .userprofile3ItemList.value.length,
                        itemBuilder: (context, index) {
                          Userprofile3ItemModel model = controller
                              .ratingsModelObj
                              .value
                              .userprofile3ItemList
                              .value[index];
                          return Userprofile3ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
