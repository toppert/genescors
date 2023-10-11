import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(1),
                    borderRadius:
                        BorderRadius.circular(getHorizontalSize(4.00)),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineIndigo => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1.00),
        ),
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green500.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
      );
  static BoxDecoration get outlineIndigoTL15 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(getHorizontalSize(15.00)),
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1.00),
        ),
      );
  static BoxDecoration get fillBlueA => BoxDecoration(
        color: appTheme.blueA400.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillPurple => BoxDecoration(
        color: appTheme.purple400.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillGreenTL4 => BoxDecoration(
        color: appTheme.green500.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo100.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red50019,
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        borderRadius: BorderRadius.circular(getHorizontalSize(17.00)),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(1.00),
        ),
      );
  static BoxDecoration get outlineAmberA => BoxDecoration(
        borderRadius: BorderRadius.circular(getHorizontalSize(17.00)),
        border: Border.all(
          color: appTheme.amberA400,
          width: getHorizontalSize(1.00),
        ),
      );
  static BoxDecoration get fillBlueATL15 => BoxDecoration(
        color: appTheme.blueA400,
        borderRadius: BorderRadius.circular(getHorizontalSize(15.00)),
      );
  static BoxDecoration get fillBlueATL151 => BoxDecoration(
        color: appTheme.blueA400.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(15.00)),
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer.withOpacity(0.05),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillAmberA => BoxDecoration(
        color: appTheme.amberA400.withOpacity(0.1),
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get outlineIndigoTL151 => BoxDecoration(
        borderRadius: BorderRadius.circular(getHorizontalSize(15.00)),
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1.00),
        ),
      );
  static BoxDecoration get fillPrimaryTL15 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(getHorizontalSize(15.00)),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014.withOpacity(0.05),
            spreadRadius: getHorizontalSize(2.00),
            blurRadius: getHorizontalSize(2.00),
            offset: Offset(
              0,
              17,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray500,
        borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
      );
  static BoxDecoration get fillPrimaryTL25 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
      );
  static BoxDecoration get fillAmberATL25 => BoxDecoration(
        color: appTheme.amberA400,
        borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
      );
  static BoxDecoration get fillBlueATL25 => BoxDecoration(
        color: appTheme.blueA400,
        borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
      );
  static BoxDecoration get fillPrimaryTL3 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(getHorizontalSize(3.00)),
      );
}
