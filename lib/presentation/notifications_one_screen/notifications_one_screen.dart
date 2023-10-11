import '../notifications_one_screen/widgets/sectionlistnewo_item_widget.dart';import 'controller/notifications_one_controller.dart';import 'models/sectionlistnewo_item_model.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';import 'package:genescor/widgets/app_bar/appbar_image.dart';import 'package:genescor/widgets/app_bar/appbar_title.dart';import 'package:genescor/widgets/app_bar/custom_app_bar.dart';import 'package:grouped_list/grouped_list.dart';class NotificationsOneScreen extends GetWidget<NotificationsOneController> {const NotificationsOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, appBar: CustomAppBar(height: getVerticalSize(83), leadingWidth: getHorizontalSize(43), leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 19, top: 40, bottom: 19), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_notifications".tr, margin: getMargin(left: 35)), styleType: Style.bgFill), body: Padding(padding: getPadding(left: 19, top: 18, right: 19), child: Obx(() => GroupedListView<SectionlistnewoItemModel, String>(shrinkWrap: true, useStickyGroupSeparators: true, stickyHeaderBackgroundColor: Colors.transparent, elements: controller.notificationsOneModelObj.value.sectionlistnewoItemList.value, groupBy: (element) => element.groupBy!.value, sort: false, groupSeparatorBuilder: (String value) {return Padding(padding: getPadding(top: 19, bottom: 15), child: Text(value, style: CustomTextStyles.labelLargeSemiBold.copyWith(color: theme.colorScheme.primary)));}, itemBuilder: (context, model) {return SectionlistnewoItemWidget(model);}))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
