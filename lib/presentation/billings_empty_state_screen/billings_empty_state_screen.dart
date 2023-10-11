import 'controller/billings_empty_state_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class BillingsEmptyStateScreen extends GetWidget<BillingsEmptyStateController> {
  const BillingsEmptyStateScreen({Key? key})
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
            text: "lbl_billings".tr,
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
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgPlaincreditcardpana,
                height: getVerticalSize(182),
                width: getHorizontalSize(181),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "msg_no_billing_history".tr,
                  style: theme.textTheme.titleLarge,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  bottom: 5,
                ),
                child: Text(
                  "msg_you_do_not_have4".tr,
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
