import '../lab_tests_screen/widgets/orderdetails1_item_widget.dart';
import 'controller/lab_tests_controller.dart';
import 'models/orderdetails1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class LabTestsScreen extends GetWidget<LabTestsController> {
  const LabTestsScreen({Key? key})
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
              top: 14,
              bottom: 17,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_lab_tests".tr,
            margin: getMargin(
              left: 35,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 14,
                right: 11,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgClarityshoppingcartline,
              margin: getMargin(
                left: 10,
                top: 14,
                right: 30,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            right: 19,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  top: 14,
                ),
                padding: getPadding(
                  left: 15,
                  top: 6,
                  right: 15,
                  bottom: 6,
                ),
                decoration: AppDecoration.outlineIndigo100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                      height: getSize(20),
                      width: getSize(20),
                      margin: getMargin(
                        top: 8,
                        bottom: 8,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 8,
                        bottom: 8,
                      ),
                      child: Text(
                        "lbl_search".tr,
                        style: CustomTextStyles.bodyMediumNunitoSansIndigo100,
                      ),
                    ),
                    Spacer(),
                    SizedBox(
                      height: getVerticalSize(36),
                      child: VerticalDivider(
                        width: getHorizontalSize(1),
                        thickness: getVerticalSize(1),
                        indent: getHorizontalSize(3),
                        endIndent: getHorizontalSize(3),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFilteroptions,
                      height: getSize(32),
                      width: getSize(32),
                      margin: getMargin(
                        left: 13,
                        right: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 30,
                    right: 3,
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
                      itemCount: controller.labTestsModelObj.value
                          .orderdetails1ItemList.value.length,
                      itemBuilder: (context, index) {
                        Orderdetails1ItemModel model = controller
                            .labTestsModelObj
                            .value
                            .orderdetails1ItemList
                            .value[index];
                        return Orderdetails1ItemWidget(
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
