import '../controller/doctor_s_profile_tab_container_controller.dart';
import '../models/patientsprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class PatientsprofileItemWidget extends StatelessWidget {
  PatientsprofileItemWidget(
    this.patientsprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PatientsprofileItemModel patientsprofileItemModelObj;

  var controller = Get.find<DoctorSProfileTabContainerController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 13,
        right: 10,
        bottom: 13,
      ),
      decoration: AppDecoration.fillBlueA400.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      width: getHorizontalSize(113),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgUsergroupsvgrepocom,
                height: getSize(16),
                width: getSize(16),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                ),
                child: Obx(
                  () => Text(
                    patientsprofileItemModelObj.patientsTxt.value,
                    style: CustomTextStyles.bodySmallBlueA400_1,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Obx(
              () => Text(
                patientsprofileItemModelObj.userCountTxt.value,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
