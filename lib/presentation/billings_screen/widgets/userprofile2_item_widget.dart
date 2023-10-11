import '../controller/billings_controller.dart';
import '../models/userprofile2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  Userprofile2ItemWidget(
    this.userprofile2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile2ItemModel userprofile2ItemModelObj;

  var controller = Get.find<BillingsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 15,
        top: 14,
        right: 15,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 3,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_bill_id_166523".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 3,
                  ),
                  child: Text(
                    "msg_23_10_2022_9_00".tr,
                    style: CustomTextStyles.bodySmallGray400,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgIcbaselinemorehorizGray900,
                  height: getSize(24),
                  width: getSize(24),
                  margin: getMargin(
                    left: 25,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 11,
            ),
            child: Row(
              children: [
                CustomIconButton(
                  height: getSize(35),
                  width: getSize(35),
                  margin: getMargin(
                    top: 1,
                    bottom: 2,
                  ),
                  padding: getPadding(
                    all: 9,
                  ),
                  decoration: IconButtonStyleHelper.fillBlueATL15,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPairofbillssvgrepocom,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          userprofile2ItemModelObj.userNameTxt.value,
                          style: theme.textTheme.bodyLarge,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Obx(
                          () => Text(
                            userprofile2ItemModelObj.userGenderTxt.value,
                            style: CustomTextStyles.bodyMediumGray600_1,
                          ),
                        ),
                      ),
                    ],
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
                SizedBox(
                  width: getHorizontalSize(63),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_amount".tr,
                          style: CustomTextStyles.bodyMediumGray600,
                        ),
                        TextSpan(
                          text: "lbl_10_0002".tr,
                          style: CustomTextStyles.titleMediumSemiBold_2,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomElevatedButton(
                  height: getVerticalSize(34),
                  width: getHorizontalSize(82),
                  text: "lbl_settled".tr,
                  margin: getMargin(
                    bottom: 3,
                  ),
                  buttonStyle: CustomButtonStyles.fillGreen,
                  buttonTextStyle: CustomTextStyles.titleSmallGreen500,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
