import 'controller/delete_test_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class DeleteTestScreen extends GetWidget<DeleteTestController> {
  const DeleteTestScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 20,
            right: 18,
            bottom: 20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: getHorizontalSize(367),
                margin: getMargin(
                  left: 2,
                  top: 10,
                  right: 22,
                ),
                child: Text(
                  "msg_are_you_sure_you8".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.57,
                  ),
                ),
              ),
              CustomElevatedButton(
                height: getVerticalSize(43),
                text: "lbl_yes".tr,
                margin: getMargin(
                  left: 2,
                  top: 22,
                ),
              ),
              CustomOutlinedButton(
                text: "lbl_no".tr,
                margin: getMargin(
                  left: 2,
                  top: 20,
                ),
                buttonStyle: CustomButtonStyles.outlinePrimaryTL10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
