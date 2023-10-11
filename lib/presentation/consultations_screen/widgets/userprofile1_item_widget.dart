import '../controller/consultations_controller.dart';
import '../models/userprofile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  Userprofile1ItemWidget(
    this.userprofile1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile1ItemModel userprofile1ItemModelObj;

  var controller = Get.find<ConsultationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 15,
        top: 10,
        right: 15,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle133,
                height: getSize(60),
                width: getSize(60),
                radius: BorderRadius.circular(
                  getHorizontalSize(10),
                ),
                margin: getMargin(
                  top: 10,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 19,
                  bottom: 8,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        userprofile1ItemModelObj.userNameTxt.value,
                        style: CustomTextStyles.titleMediumSemiBold_3,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "lbl_haematologist".tr,
                        style: CustomTextStyles.bodyMediumGray600_1,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomImageView(
                svgPath: ImageConstant.imgIcbaselinemorehorizGray900,
                height: getSize(24),
                width: getSize(24),
                margin: getMargin(
                  bottom: 46,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 15,
              bottom: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: getPadding(
                    left: 10,
                    top: 8,
                    right: 10,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineIndigo100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Text(
                    "lbl_12_12_2022".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 10,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 8,
                    right: 10,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineIndigo100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Text(
                    "lbl_09_30_am".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                Spacer(),
                CustomOutlinedButton(
                  height: getVerticalSize(34),
                  width: getHorizontalSize(72),
                  text: "lbl_15_mins".tr,
                  buttonStyle: CustomButtonStyles.outlineIndigoTL10,
                  buttonTextStyle: theme.textTheme.bodyMedium!,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
