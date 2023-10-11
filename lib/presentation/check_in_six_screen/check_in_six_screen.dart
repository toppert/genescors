import 'controller/check_in_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class CheckInSixScreen extends GetWidget<CheckInSixController> {
  const CheckInSixScreen({Key? key})
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
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: getPadding(
            bottom: 70,
          ),
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup443,
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
                  imagePath: ImageConstant.imgRectangle143130x130,
                  height: getSize(130),
                  width: getSize(130),
                  radius: BorderRadius.circular(
                    getHorizontalSize(4),
                  ),
                  margin: getMargin(
                    top: 45,
                    right: 19,
                  ),
                ),
                Spacer(),
                Container(
                  padding: getPadding(
                    left: 146,
                    top: 55,
                    right: 146,
                    bottom: 55,
                  ),
                  decoration: AppDecoration.gradientGrayToGray,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 15,
                          top: 10,
                          right: 15,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.fillIndigoF.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Text(
                          "lbl_04_20".tr,
                          style: CustomTextStyles.titleLargePrimaryContainer_1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 31,
                          bottom: 77,
                        ),
                        child: Text(
                          "lbl_floyd_miles".tr,
                          style: CustomTextStyles.headlineSmallPrimaryContainer,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
