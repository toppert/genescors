import 'controller/check_in_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class CheckInFiveScreen extends GetWidget<CheckInFiveController> {
  const CheckInFiveScreen({Key? key})
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
                ImageConstant.imgGroup427,
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
                  imagePath: ImageConstant.imgRectangle143,
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
                    top: 132,
                    right: 146,
                    bottom: 132,
                  ),
                  decoration: AppDecoration.gradientGrayToGray,
                  child: Text(
                    "lbl_floyd_miles".tr,
                    style: CustomTextStyles.headlineSmallPrimaryContainer,
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
