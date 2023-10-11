import '../billings_screen/widgets/userprofile2_item_widget.dart';
import 'controller/billings_controller.dart';
import 'models/userprofile2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class BillingsScreen extends GetWidget<BillingsController> {
  const BillingsScreen({Key? key})
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            top: 8,
            right: 19,
            bottom: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  top: 8,
                ),
                padding: getPadding(
                  left: 24,
                  top: 13,
                  right: 24,
                  bottom: 13,
                ),
                decoration: AppDecoration.outlineGray3003.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_total_bill_value".tr,
                            style: CustomTextStyles.bodyMediumBluegray500_1,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "lbl_50_000_00".tr,
                              style: CustomTextStyles.headlineSmallSemiBold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(40),
                      width: getHorizontalSize(48),
                      padding: getPadding(
                        left: 12,
                        top: 8,
                        right: 12,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.fillPrimary1.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPairofbillssvgrepocom,
                        height: getSize(24),
                        width: getSize(24),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(15),
                        );
                      },
                      itemCount: controller.billingsModelObj.value
                          .userprofile2ItemList.value.length,
                      itemBuilder: (context, index) {
                        Userprofile2ItemModel model = controller
                            .billingsModelObj
                            .value
                            .userprofile2ItemList
                            .value[index];
                        return Userprofile2ItemWidget(
                          model,
                        );
                      },
                    ),
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
