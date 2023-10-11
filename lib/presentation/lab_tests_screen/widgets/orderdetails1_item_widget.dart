import '../controller/lab_tests_controller.dart';
import '../models/orderdetails1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Orderdetails1ItemWidget extends StatelessWidget {
  Orderdetails1ItemWidget(
    this.orderdetails1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Orderdetails1ItemModel orderdetails1ItemModelObj;

  var controller = Get.find<LabTestsController>();

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
                    "msg_order_id_166523".tr,
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
                    left: 22,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Row(
              children: [
                CustomIconButton(
                  height: getSize(35),
                  width: getSize(35),
                  margin: getMargin(
                    bottom: 3,
                  ),
                  padding: getPadding(
                    all: 7,
                  ),
                  decoration: IconButtonStyleHelper.fillBlueATL15,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLabflasksvgrepocom,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_blood_count_haematology".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Obx(
                          () => Text(
                            orderdetails1ItemModelObj.diagnosticsCentTxt.value,
                            style: CustomTextStyles.bodyMediumBluegray500_1,
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
              top: 15,
            ),
            child: Row(
              children: [
                SizedBox(
                  width: getHorizontalSize(60),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_amount".tr,
                          style: CustomTextStyles.bodyMediumGray600,
                        ),
                        TextSpan(
                          text: "lbl_7_000".tr,
                          style: CustomTextStyles.titleMediumSemiBold_2,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomElevatedButton(
                  height: getVerticalSize(34),
                  width: getHorizontalSize(111),
                  text: "lbl_in_progress".tr,
                  margin: getMargin(
                    bottom: 3,
                  ),
                  buttonStyle: CustomButtonStyles.fillBlueA,
                  buttonTextStyle: CustomTextStyles.titleSmallBlueA400,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
