import 'controller/check_in_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class CheckInTwoScreen extends GetWidget<CheckInTwoController> {
  const CheckInTwoScreen({Key? key})
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
                ImageConstant.imgGroup356,
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
                    top: 45,
                    right: 19,
                  ),
                ),
                Spacer(),
                Container(
                  padding: getPadding(
                    left: 77,
                    top: 129,
                    right: 77,
                    bottom: 129,
                  ),
                  decoration: AppDecoration.gradientGrayToGray,
                  child: Padding(
                    padding: getPadding(
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_dr_rashida_mohammed3".tr,
                      style: CustomTextStyles.headlineSmallPrimaryContainer,
                    ),
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
