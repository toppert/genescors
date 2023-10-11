import 'controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   mediaQueryData = MediaQuery.of(context);
   return SafeArea(
       child: Scaffold(
           extendBody: true,
           extendBodyBehindAppBar: true,
           appBar: CustomAppBar(
               height: getVerticalSize(79),
               leadingWidth: double.maxFinite,
               leading: AppbarImage(
                //  imagePath: ImageConstant.imgGenescorlogor,
                   margin: getMargin(top: 15, left: 10, bottom: 20)),
               title: AppbarSubtitle5(
                   text: "".tr, margin: getMargin(left: 38))),
           body: Container(
               width: mediaQueryData.size.width,
               height: mediaQueryData.size.height,
               padding: getPadding(top: 57),
               decoration: BoxDecoration(
                   gradient: LinearGradient(
                       begin: Alignment(0.03, 0.02),
                       end: Alignment(1, 1),
                       colors: [
                        theme.colorScheme.primary,
                        appTheme.blueA400
                       ])),
               child: SizedBox(
                   width: double.maxFinite,
                   child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                        Container(
                            width: getHorizontalSize(326),
                            margin: getMargin(left: 50, top: 29, right: 51),
                            child: Text("msg_the_online_resource".tr,
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.headlineLarge!
                                    .copyWith(height: 1.25))),
                        CustomElevatedButton(
                            height: getVerticalSize(48),
                            width: getHorizontalSize(219),
                            text: "lbl_get_started".tr,
                            margin: getMargin(top: 31),
                            buttonStyle:
                            CustomButtonStyles.fillPrimaryContainer,
                            buttonTextStyle:
                            CustomTextStyles.titleMediumPrimarySemiBold,
                            onTap: () {
                             TabContainer();
                            }),
                        Expanded(
                         child: Container(
                             height: getVerticalSize(576),
                             width: getHorizontalSize(426),
                             margin: getMargin(top: 35),
                             child:
                             Stack(alignment: Alignment.center, children: [
                              CustomImageView(
                                  svgPath: ImageConstant.imgGroup5,
                                  height: getVerticalSize(322),
                                  width: getHorizontalSize(324),
                                  alignment: Alignment.topCenter,
                                  margin: getMargin(top: 28)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgDoctorwearing,
                                  height: getVerticalSize(576),
                                  width: getHorizontalSize(426),
                                  alignment: Alignment.center)
                             ])),
                        )
                       ])))));
  }

  /// Navigates to the tabContainerScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the tabContainerScreen.
  TabContainer() {
   Get.offNamed(
    AppRoutes.tabContainerScreen,
   );
  }
}
