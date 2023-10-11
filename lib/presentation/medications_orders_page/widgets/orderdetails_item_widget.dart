import '../controller/medications_orders_controller.dart';
import '../models/orderdetails_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class OrderdetailsItemWidget extends StatelessWidget {
  OrderdetailsItemWidget(
    this.orderdetailsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OrderdetailsItemModel orderdetailsItemModelObj;

  var controller = Get.find<MedicationsOrdersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 15,
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
              top: 2,
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
                    left: 23,
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
                    svgPath: ImageConstant.imgPillspillsvgrepocom,
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
                      Text(
                        "msg_panadol_extra_500mg".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "msg_prostan_eyedrop".tr,
                          style: theme.textTheme.bodyMedium,
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
              top: 16,
            ),
            child: Row(
              children: [
                SizedBox(
                  width: getHorizontalSize(55),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_amount".tr,
                          style: CustomTextStyles.bodyMediumGray600,
                        ),
                        TextSpan(
                          text: "lbl_n3_000".tr,
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
                    bottom: 2,
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
