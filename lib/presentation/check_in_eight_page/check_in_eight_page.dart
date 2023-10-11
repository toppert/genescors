import 'controller/check_in_eight_controller.dart';
import 'models/check_in_eight_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class CheckInEightPage extends StatelessWidget {
  CheckInEightPage({Key? key})
      : super(
          key: key,
        );

  CheckInEightController controller =
      Get.put(CheckInEightController(CheckInEightModel().obs));

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
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup467,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fillWhiteA.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgGroup467,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse15,
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
                    left: 146,
                    top: 109,
                    right: 146,
                    bottom: 109,
                  ),
                  decoration: AppDecoration.gradientGrayToGray,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_floyd_miles".tr,
                        style: CustomTextStyles.headlineSmallGray10001,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                          bottom: 70,
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
      ),
    );
  }
}
