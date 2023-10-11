import '../consultations_one_screen/widgets/userprofileinfo_item_widget.dart';
import 'controller/consultations_one_controller.dart';
import 'models/userprofileinfo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_image_1.dart';
import 'package:genescor/widgets/app_bar/appbar_title.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ConsultationsOneScreen extends GetWidget<ConsultationsOneController> {
  const ConsultationsOneScreen({Key? key})
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
          height: getVerticalSize(83),
          leadingWidth: getHorizontalSize(43),
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 19,
              top: 40,
              bottom: 19,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_consultations".tr,
            margin: getMargin(
              left: 35,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 19,
                top: 37,
                right: 19,
                bottom: 16,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            top: 29,
            right: 19,
            bottom: 29,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
                      itemCount: controller.consultationsOneModelObj.value
                          .userprofileinfoItemList.value.length,
                      itemBuilder: (context, index) {
                        UserprofileinfoItemModel model = controller
                            .consultationsOneModelObj
                            .value
                            .userprofileinfoItemList
                            .value[index];
                        return UserprofileinfoItemWidget(
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
