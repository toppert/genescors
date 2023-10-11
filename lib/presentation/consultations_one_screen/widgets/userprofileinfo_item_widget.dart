import '../controller/consultations_one_controller.dart';
import '../models/userprofileinfo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileinfoItemWidget extends StatelessWidget {
  UserprofileinfoItemWidget(
    this.userprofileinfoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileinfoItemModel userprofileinfoItemModelObj;

  var controller = Get.find<ConsultationsOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 19,
        top: 17,
        right: 19,
        bottom: 17,
      ),
      decoration: AppDecoration.small.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse67,
                height: getSize(40),
                width: getSize(40),
                radius: BorderRadius.circular(
                  getHorizontalSize(20),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 14,
                  top: 2,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        userprofileinfoItemModelObj.userNameTxt.value,
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_female".tr,
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
                  bottom: 17,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Divider(
              color: appTheme.gray30001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_11_nov_2022_10_00am".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Text(
                  "lbl_15_mins".tr,
                  style: theme.textTheme.titleSmall,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
