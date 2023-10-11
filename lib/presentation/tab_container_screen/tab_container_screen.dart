import 'controller/tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/create_account_doctor_page/create_account_doctor_page.dart';
import 'package:genescor/presentation/create_account_patient_page/create_account_patient_page.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

class TabContainerScreen extends GetWidget<TabContainerController> {
  const TabContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   mediaQueryData = MediaQuery.of(context);
   return SafeArea(
       child: Scaffold(
           resizeToAvoidBottomInset: false,
           backgroundColor: appTheme.whiteA700,
           appBar: CustomAppBar(
               leadingWidth: getHorizontalSize(43),
               leading: AppbarImage(
                   svgPath: ImageConstant.imgArrowleft,
                   margin: getMargin(left: 19, top: 16, bottom: 15),
                   onTap: () {
                    onTapArrowleftone();
                   }),
               centerTitle: true,
               title: AppbarSubtitle(text: "lbl_get_started".tr)),
           body: SizedBox(
               width: double.maxFinite,
               child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                    Container(
                        height: getVerticalSize(29),
                        width: getHorizontalSize(394),
                        margin: getMargin(top: 12),
                        child: TabBar(
                            controller: controller.tabviewController,
                            isScrollable: true,
                            labelColor: appTheme.gray900,
                            labelStyle: TextStyle(
                                fontSize: getFontSize(16),
                                fontFamily: 'Work Sans',
                                fontWeight: FontWeight.w600),
                            unselectedLabelColor: appTheme.blueGray500,
                            unselectedLabelStyle: TextStyle(
                                fontSize: getFontSize(16),
                                fontFamily: 'Work Sans',
                                fontWeight: FontWeight.w400),
                            indicatorColor: theme.colorScheme.primary,
                            tabs: [
                             Tab(child: Text("lbl_patient".tr)),
                             Tab(child: Text("lbl_doctor".tr))
                            ])),
                    SizedBox(
                        height: getVerticalSize(777),
                        child: TabBarView(
                            controller: controller.tabviewController,
                            children: [
                             CreateAccountPatientPage(),
                             CreateAccountDoctorPage()
                            ]))
                   ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
   Get.back();
  }
}
