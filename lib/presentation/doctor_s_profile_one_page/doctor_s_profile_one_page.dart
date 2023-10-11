import 'controller/doctor_s_profile_one_controller.dart';
import 'models/doctor_s_profile_one_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class DoctorSProfileOnePage extends StatelessWidget {
  DoctorSProfileOnePage({Key? key})
      : super(
          key: key,
        );

  DoctorSProfileOneController controller =
      Get.put(DoctorSProfileOneController(DoctorSProfileOneModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 19,
                    top: 27,
                    right: 23,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_biography".tr,
                        style: CustomTextStyles.titleMediumInterSemiBold,
                      ),
                      Container(
                        width: getHorizontalSize(386),
                        margin: getMargin(
                          top: 17,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor2".tr,
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumInter.copyWith(
                            height: 1.57,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 30,
                        ),
                        child: Text(
                          "lbl_services".tr,
                          style: CustomTextStyles.titleMediumInterSemiBold,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 17,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 2,
                              ),
                              child: Text(
                                "msg_routine_checkups".tr,
                                style: CustomTextStyles.bodyMediumInter,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 2,
                              ),
                              child: Text(
                                "msg_health_risk_management".tr,
                                style: CustomTextStyles.bodyMediumInter,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_screening_tests".tr,
                                style: CustomTextStyles.bodyMediumInter,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          right: 91,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                              ),
                              child: Text(
                                "msg_treatment_of_common".tr,
                                style: CustomTextStyles.bodyMediumInter,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 33,
                        ),
                        child: Text(
                          "lbl_qualifications".tr,
                          style: CustomTextStyles.titleMediumInterSemiBold,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 22,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: getHorizontalSize(362),
                                margin: getMargin(
                                  left: 8,
                                ),
                                child: Text(
                                  "msg_residency_university".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style:
                                      CustomTextStyles.bodyMediumInter.copyWith(
                                    height: 1.40,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(16),
                              width: getSize(16),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 2,
                              ),
                              child: Text(
                                "msg_mbbs_university".tr,
                                style: CustomTextStyles.bodyMediumInter,
                              ),
                            ),
                          ],
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
