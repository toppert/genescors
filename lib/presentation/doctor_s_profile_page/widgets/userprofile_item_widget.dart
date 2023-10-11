import '../controller/doctor_s_profile_controller.dart';
import '../models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  var controller = Get.find<DoctorSProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 2,
        bottom: 2,
      ),
      decoration: AppDecoration.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 13,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse1,
                  height: getSize(45),
                  width: getSize(45),
                  radius: BorderRadius.circular(
                    getHorizontalSize(22),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 14,
                    top: 5,
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          userprofileItemModelObj.userNameTxt.value,
                          style: CustomTextStyles.bodyMedium15,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMinimize,
                        height: getVerticalSize(13),
                        width: getHorizontalSize(73),
                        margin: getMargin(
                          top: 3,
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
              top: 12,
            ),
            child: Obx(
              () => Text(
                userprofileItemModelObj.userDescriptionTxt.value,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyMedium!.copyWith(
                  height: 1.43,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Text(
              "lbl_22_08_2022".tr,
              style: theme.textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
