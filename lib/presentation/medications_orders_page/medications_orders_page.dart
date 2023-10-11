import '../medications_orders_page/widgets/orderdetails_item_widget.dart';
import 'controller/medications_orders_controller.dart';
import 'models/medications_orders_model.dart';
import 'models/orderdetails_item_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class MedicationsOrdersPage extends StatelessWidget {
  MedicationsOrdersPage({Key? key})
      : super(
          key: key,
        );

  MedicationsOrdersController controller =
      Get.put(MedicationsOrdersController(MedicationsOrdersModel().obs));

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
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 29,
                        right: 19,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 15,
                              top: 6,
                              right: 15,
                              bottom: 6,
                            ),
                            decoration: AppDecoration.outlineIndigo100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgSearch,
                                  height: getSize(20),
                                  width: getSize(20),
                                  margin: getMargin(
                                    top: 8,
                                    bottom: 8,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 15,
                                    top: 8,
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "lbl_search".tr,
                                    style: CustomTextStyles
                                        .bodyMediumNunitoSansIndigo100,
                                  ),
                                ),
                                Spacer(),
                                SizedBox(
                                  height: getVerticalSize(36),
                                  child: VerticalDivider(
                                    width: getHorizontalSize(1),
                                    thickness: getVerticalSize(1),
                                    indent: getHorizontalSize(3),
                                    endIndent: getHorizontalSize(3),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFilteroptions,
                                  height: getSize(32),
                                  width: getSize(32),
                                  margin: getMargin(
                                    left: 12,
                                    right: 5,
                                    bottom: 5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                top: 30,
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
                                      height: getVerticalSize(15),
                                    );
                                  },
                                  itemCount: controller
                                      .medicationsOrdersModelObj
                                      .value
                                      .orderdetailsItemList
                                      .value
                                      .length,
                                  itemBuilder: (context, index) {
                                    OrderdetailsItemModel model = controller
                                        .medicationsOrdersModelObj
                                        .value
                                        .orderdetailsItemList
                                        .value[index];
                                    return OrderdetailsItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
