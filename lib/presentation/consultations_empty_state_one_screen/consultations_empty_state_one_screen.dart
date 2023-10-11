import 'controller/consultations_empty_state_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ConsultationsEmptyStateOneScreen
    extends GetWidget<ConsultationsEmptyStateOneController> {
  const ConsultationsEmptyStateOneScreen({Key? key})
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
                top: 14,
                right: 19,
                bottom: 11,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGynecologyconsultationpana,
                height: getVerticalSize(153),
                width: getHorizontalSize(181),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "msg_no_consultation".tr,
                  style: theme.textTheme.titleLarge,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  bottom: 5,
                ),
                child: Text(
                  "msg_you_have_not_had".tr,
                  style: CustomTextStyles.bodyMediumGray600_1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
