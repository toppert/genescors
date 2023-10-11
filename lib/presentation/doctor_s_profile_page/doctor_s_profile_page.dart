import '../doctor_s_profile_page/widgets/userprofile_item_widget.dart';
import 'controller/doctor_s_profile_controller.dart';
import 'models/doctor_s_profile_model.dart';
import 'models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class DoctorSProfilePage extends StatelessWidget {
  DoctorSProfilePage({Key? key})
      : super(
          key: key,
        );

  DoctorSProfileController controller =
      Get.put(DoctorSProfileController(DoctorSProfileModel().obs));

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
              left: 19,
              top: 19,
              right: 19,
            ),
            child: Obx(
              () => ListView.separated(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (
                  context,
                  index,
                ) {
                  return SizedBox(
                    height: getVerticalSize(1),
                  );
                },
                itemCount: controller.doctorSProfileModelObj.value
                    .userprofileItemList.value.length,
                itemBuilder: (context, index) {
                  UserprofileItemModel model = controller.doctorSProfileModelObj
                      .value.userprofileItemList.value[index];
                  return UserprofileItemWidget(
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
