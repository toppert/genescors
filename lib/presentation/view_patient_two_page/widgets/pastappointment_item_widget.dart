import '../controller/view_patient_two_controller.dart';
import '../models/pastappointment_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class PastappointmentItemWidget extends StatelessWidget {
  PastappointmentItemWidget(
    this.pastappointmentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PastappointmentItemModel pastappointmentItemModelObj;

  var controller = Get.find<ViewPatientTwoController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Obx(
          () => Text(
            pastappointmentItemModelObj.pastAppointmentTxt.value,
            style: CustomTextStyles.bodyMediumBluegray500_1,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 3,
          ),
          child: Obx(
            () => Text(
              pastappointmentItemModelObj.appointmentCounTxt.value,
              style: theme.textTheme.titleSmall,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 19,
          ),
          child: SizedBox(
            width: getHorizontalSize(169),
            child: Divider(
              color: appTheme.gray300,
            ),
          ),
        ),
      ],
    );
  }
}
