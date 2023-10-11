import '../controller/ratings_controller.dart';
import '../models/userprofile3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  Userprofile3ItemWidget(
    this.userprofile3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile3ItemModel userprofile3ItemModelObj;

  var controller = Get.find<RatingsController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(117),
      width: getHorizontalSize(390),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                top: 1,
                bottom: 1,
              ),
              decoration: AppDecoration.fillGray5007,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse140x40,
                        height: getSize(40),
                        width: getSize(40),
                        radius: BorderRadius.circular(
                          getHorizontalSize(20),
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Obx(
                              () => Text(
                                userprofile3ItemModelObj.userNameTxt.value,
                                style: CustomTextStyles.bodyMediumInterBlack900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgStarblack24dpAmber400,
                                    height: getSize(20),
                                    width: getSize(20),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgStarblack24dpAmber400,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(
                                      left: 2,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgStarblack24dpAmber400,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(
                                      left: 2,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgStarblack24dpAmber400,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(
                                      left: 2,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgStarblack24dp,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(
                                      left: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                      right: 5,
                      bottom: 22,
                    ),
                    child: Obx(
                      () => Text(
                        userprofile3ItemModelObj.loremIpsumTextTxt.value,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style:
                            CustomTextStyles.bodySmallInterBluegray900.copyWith(
                          height: 1.67,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Text(
              "lbl_22_08_2022".tr,
              style: CustomTextStyles.bodySmallInter,
            ),
          ),
        ],
      ),
    );
  }
}
