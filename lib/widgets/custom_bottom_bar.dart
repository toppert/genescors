import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgGroup21,
      activeIcon: ImageConstant.imgGroup21,
      type: BottomBarEnum.Group21,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup22,
      activeIcon: ImageConstant.imgGroup22,
      type: BottomBarEnum.Group22,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup23,
      activeIcon: ImageConstant.imgGroup23,
      type: BottomBarEnum.Group23,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup12305,
      activeIcon: ImageConstant.imgGroup12305,
      type: BottomBarEnum.Group12305,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(70),
      margin: getMargin(
        left: 39,
        right: 39,
      ),
      decoration: BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.4),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(35),
        ),
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(40),
                width: getSize(40),
                color: theme.colorScheme.primaryContainer.withOpacity(1),
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].activeIcon,
                height: getSize(40),
                width: getSize(40),
                color: theme.colorScheme.primary,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Group21,
  Group22,
  Group23,
  Group12305,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
