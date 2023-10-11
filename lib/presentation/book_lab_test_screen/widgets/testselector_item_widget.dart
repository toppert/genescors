import '../controller/book_lab_test_controller.dart';
import '../models/testselector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class TestselectorItemWidget extends StatelessWidget {
  TestselectorItemWidget(
    this.testselectorItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  TestselectorItemModel testselectorItemModelObj;

  var controller = Get.find<BookLabTestController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 15,
        top: 13,
        right: 15,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineIndigo.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    testselectorItemModelObj.thyroidfunctionTxt.value,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_reports_within".tr,
                          style: CustomTextStyles.bodyMediumGray600,
                        ),
                        TextSpan(
                          text: "lbl_122".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                        TextSpan(
                          text: "lbl_hours".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getSize(20),
                  width: getSize(20),
                  decoration: BoxDecoration(
                    color: appTheme.gray20001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(3),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Obx(
                    () => Text(
                      testselectorItemModelObj.testPriceTxt.value,
                      style: CustomTextStyles.titleMediumSemiBold_3,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
