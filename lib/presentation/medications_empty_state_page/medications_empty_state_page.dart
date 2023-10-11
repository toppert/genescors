import 'controller/medications_empty_state_controller.dart';
import 'models/medications_empty_state_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

class MedicationsEmptyStatePage extends StatelessWidget {
  MedicationsEmptyStatePage({Key? key})
      : super(
          key: key,
        );

  MedicationsEmptyStateController controller = Get.put(
      MedicationsEmptyStateController(MedicationsEmptyStateModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 67,
                    top: 172,
                    right: 67,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgRemedypana1,
                        height: getVerticalSize(114),
                        width: getHorizontalSize(136),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
                        ),
                        child: Text(
                          "lbl_no_medications".tr,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "msg_you_do_not_have3".tr,
                          style: CustomTextStyles.bodyMediumGray600_1,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "msg_shop_medications".tr,
                        margin: getMargin(
                          left: 5,
                          top: 23,
                          right: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
