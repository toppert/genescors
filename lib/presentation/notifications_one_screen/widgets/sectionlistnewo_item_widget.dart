import '../controller/notifications_one_controller.dart';
import '../models/sectionlistnewo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class SectionlistnewoItemWidget extends StatelessWidget {
  SectionlistnewoItemWidget(
    this.sectionlistnewoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SectionlistnewoItemModel sectionlistnewoItemModelObj;

  var controller = Get.find<NotificationsOneController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: theme.colorScheme.primaryContainer.withOpacity(1),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Container(
        height: getVerticalSize(71),
        width: getHorizontalSize(390),
        padding: getPadding(
          left: 4,
          top: 2,
          right: 4,
          bottom: 2,
        ),
        decoration: AppDecoration.white.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: getPadding(
                  right: 2,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_appointment_confirmation".tr,
                      style: CustomTextStyles.titleSmallSemiBold,
                    ),
                    Container(
                      width: getHorizontalSize(379),
                      margin: getMargin(
                        top: 4,
                      ),
                      child: Text(
                        "msg_your_appointment".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodyMediumGray90001.copyWith(
                          height: 1.43,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_8_minutes_ago".tr,
                  style: CustomTextStyles.bodySmallGray600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
