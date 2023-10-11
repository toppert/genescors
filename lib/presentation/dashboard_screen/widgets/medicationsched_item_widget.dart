import '../controller/dashboard_controller.dart';
import '../models/medicationsched_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class MedicationschedItemWidget extends StatelessWidget {
  MedicationschedItemWidget(
    this.medicationschedItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MedicationschedItemModel medicationschedItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(149),
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: getPadding(
            left: 12,
            top: 14,
            right: 12,
            bottom: 14,
          ),
          decoration: AppDecoration.small.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: getSize(40),
                width: getSize(40),
                padding: getPadding(
                  all: 10,
                ),
                decoration: IconButtonStyleHelper.fillGreen,
                child: CustomImageView(
                  svgPath: ImageConstant.imgPillssvgrepocomGreen500,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_alfuzosin".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      TextSpan(
                        text: "lbl_10mg".tr,
                        style: CustomTextStyles.bodySmall10,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Obx(
                  () => Text(
                    medicationschedItemModelObj.dosageTxt.value,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmallGray900_1.copyWith(
                      height: 1.42,
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
