import 'controller/medications_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/medications_empty_state_page/medications_empty_state_page.dart';
import 'package:genescor/presentation/medications_orders_page/medications_orders_page.dart';
import 'package:genescor/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class MedicationsTabContainerScreen
    extends GetWidget<MedicationsTabContainerController> {
  const MedicationsTabContainerScreen({Key? key})
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
            text: "lbl_medications".tr,
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
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(28),
                width: getHorizontalSize(206),
                margin: getMargin(
                  left: 19,
                  top: 12,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  isScrollable: true,
                  labelColor: appTheme.gray900,
                  labelStyle: TextStyle(
                    fontSize: getFontSize(16),
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w500,
                  ),
                  unselectedLabelColor: appTheme.blueGray500,
                  unselectedLabelStyle: TextStyle(
                    fontSize: getFontSize(16),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                  indicatorColor: theme.colorScheme.primary,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl_my_medications".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_orders".tr,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getVerticalSize(769),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    MedicationsEmptyStatePage(),
                    MedicationsOrdersPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
