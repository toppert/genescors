import 'controller/check_in_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class CheckInOneScreen extends GetWidget<CheckInOneController> {
  const CheckInOneScreen({Key? key})
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
                ImageConstant.imgGroup345,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse15250x250,
                  height: getSize(250),
                  width: getSize(250),
                  radius: BorderRadius.circular(
                    getHorizontalSize(125),
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 39,
                  ),
                  padding: getPadding(
                    left: 76,
                    top: 106,
                    right: 76,
                    bottom: 106,
                  ),
                  decoration: AppDecoration.gradientGrayToGray,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_dr_rashida_mohammed3".tr,
                        style: CustomTextStyles.headlineSmallGray10001,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          bottom: 73,
                        ),
                        child: Text(
                          "lbl_ringing".tr,
                          style: CustomTextStyles.titleLargePrimaryContainer,
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
