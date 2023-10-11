import 'controller/payment_declined_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class PaymentDeclinedScreen extends GetWidget<PaymentDeclinedController> {
  const PaymentDeclinedScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          title: AppbarSubtitle3(
            text: "msg_payment_declined".tr,
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
          width: getHorizontalSize(388),
          margin: getMargin(
            left: 20,
            top: 9,
            right: 20,
          ),
          padding: getPadding(
            left: 19,
            top: 10,
            right: 19,
            bottom: 10,
          ),
          decoration: AppDecoration.outlineGray30001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgIcroundcancel,
                height: getSize(40),
                width: getSize(40),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "lbl_declined".tr,
                  style: CustomTextStyles.titleMediumPrimarySemiBold,
                ),
              ),
              Container(
                width: getHorizontalSize(311),
                margin: getMargin(
                  left: 18,
                  top: 21,
                  right: 19,
                ),
                child: Text(
                  "msg_your_transaction2".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.71,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Divider(
                  color: appTheme.gray30001,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_amount3".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_10_500_00".tr,
                      style: CustomTextStyles.titleSmallPrimary,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_reference_id".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_2636654399366".tr,
                      style: CustomTextStyles.titleSmallPrimary,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_transaction_id".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Text(
                      "lbl_44317792355490".tr,
                      style: CustomTextStyles.titleSmallPrimary,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          height: getVerticalSize(43),
          text: "lbl_top_up_wallet".tr,
          margin: getMargin(
            left: 21,
            right: 20,
            bottom: 20,
          ),
        ),
      ),
    );
  }
}
