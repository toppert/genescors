import 'controller/upload_document_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class UploadDocumentScreen extends GetWidget<UploadDocumentController> {
  const UploadDocumentScreen({Key? key})
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
            all: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DottedBorder(
                color: appTheme.blueGray500,
                padding: EdgeInsets.only(
                  left: getHorizontalSize(1),
                  top: getVerticalSize(1),
                  right: getHorizontalSize(1),
                  bottom: getVerticalSize(1),
                ),
                strokeWidth: getHorizontalSize(1),
                radius: Radius.circular(4),
                borderType: BorderType.RRect,
                dashPattern: [
                  8,
                  8,
                ],
                child: Container(
                  padding: getPadding(
                    left: 87,
                    top: 63,
                    right: 87,
                    bottom: 63,
                  ),
                  decoration: AppDecoration.outlineBluegray500.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: getHorizontalSize(211),
                        child: Text(
                          "msg_drag_and_drop_files".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodyLarge!.copyWith(
                            height: 1.23,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: getSize(64),
                        width: getSize(64),
                        margin: getMargin(
                          top: 33,
                        ),
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: IconButtonStyleHelper.fillBlueGray,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCoolicons,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          bottom: 13,
                        ),
                        child: Text(
                          "lbl_browse_files".tr,
                          style: CustomTextStyles.titleMediumBlueA400.copyWith(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Text(
                  "msg_supported_file_type".tr,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
