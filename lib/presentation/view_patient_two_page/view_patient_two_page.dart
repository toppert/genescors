import '../view_patient_two_page/widgets/pastappointment_item_widget.dart';
import 'controller/view_patient_two_controller.dart';
import 'models/pastappointment_item_model.dart';
import 'models/view_patient_two_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class ViewPatientTwoPage extends StatelessWidget {
  ViewPatientTwoPage({Key? key})
      : super(
          key: key,
        );

  ViewPatientTwoController controller =
      Get.put(ViewPatientTwoController(ViewPatientTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Padding(
            padding: getPadding(
              left: 20,
              top: 30,
              right: 20,
            ),
            child: Obx(
              () => GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: getVerticalSize(59),
                  crossAxisCount: 2,
                  mainAxisSpacing: getHorizontalSize(48),
                  crossAxisSpacing: getHorizontalSize(48),
                ),
                physics: BouncingScrollPhysics(),
                itemCount: controller.viewPatientTwoModelObj.value
                    .pastappointmentItemList.value.length,
                itemBuilder: (context, index) {
                  PastappointmentItemModel model = controller
                      .viewPatientTwoModelObj
                      .value
                      .pastappointmentItemList
                      .value[index];
                  return PastappointmentItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
