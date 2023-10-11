import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle6 extends StatelessWidget {
  AppbarSubtitle6({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          padding: getPadding(
            left: 11,
            top: 6,
            right: 11,
            bottom: 6,
          ),
          decoration: AppDecoration.fillBlue700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Text(
            text,
            style: CustomTextStyles.titleSmallWhiteA70001.copyWith(
              color: appTheme.whiteA70001,
            ),
          ),
        ),
      ),
    );
  }
}
