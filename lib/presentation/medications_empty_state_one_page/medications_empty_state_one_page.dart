import 'controller/medications_empty_state_one_controller.dart';
import 'models/medications_empty_state_one_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';

class MedicationsEmptyStateOnePage extends StatelessWidget {
  MedicationsEmptyStateOnePage({Key? key})
      : super(
          key: key,
        );

  MedicationsEmptyStateOneController controller = Get.put(
      MedicationsEmptyStateOneController(MedicationsEmptyStateOneModel().obs));

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
                    left: 60,
                    top: 187,
                    right: 60,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSelfcheckoutpana,
                        height: getVerticalSize(85),
                        width: getHorizontalSize(124),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 25,
                        ),
                        child: Text(
                          "msg_no_order_history".tr,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Text(
                          "msg_you_have_not_ordered".tr,
                          style: CustomTextStyles.bodyMediumGray600_1,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "msg_shop_medications".tr,
                        margin: getMargin(
                          left: 12,
                          top: 23,
                          right: 12,
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
