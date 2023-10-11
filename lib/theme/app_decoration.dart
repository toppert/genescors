import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue50,
      );
  static BoxDecoration get fillBlue700 => BoxDecoration(
        color: appTheme.blue700,
      );
  static BoxDecoration get fillBlueA => BoxDecoration(
        color: appTheme.blueA400,
      );
  static BoxDecoration get fillBlueA400 => BoxDecoration(
        color: appTheme.blueA400.withOpacity(0.1),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: appTheme.gray10002,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillGray5001 => BoxDecoration(
        color: appTheme.gray5001,
      );
  static BoxDecoration get fillGray5003 => BoxDecoration(
        color: appTheme.gray5003,
      );
  static BoxDecoration get fillGray5005 => BoxDecoration(
        color: appTheme.gray5005,
      );
  static BoxDecoration get fillGray5007 => BoxDecoration(
        color: appTheme.gray5007,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green500,
      );
  static BoxDecoration get fillIndigoF => BoxDecoration(
        color: appTheme.indigo9007f,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.05),
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer,
      );
  static BoxDecoration get fillPrimary1 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillPrimary2 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.2),
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlueAToBlueA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0.5),
          end: Alignment(1, 0.5),
          colors: [
            appTheme.blueA400,
            appTheme.blueA400.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.52, 1),
          end: Alignment(0.52, 0),
          colors: [
            appTheme.gray900,
            appTheme.gray900.withOpacity(0.47),
            appTheme.gray50000,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlueA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.03, 0.02),
          end: Alignment(1, 1),
          colors: [
            theme.colorScheme.primary,
            appTheme.blueA400,
          ],
        ),
      );

  // Modals decorations
  static BoxDecoration get modals => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray9001401,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );

  // Outline decorations
  static BoxDecoration get outlineBlueA => BoxDecoration(
        border: Border.all(
          color: appTheme.blueA400,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineBlueA400 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blueA400,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.whiteA70001,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray500 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get outlineBluegray90014 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014.withOpacity(0.05),
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900141 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900142 => BoxDecoration(
        color: appTheme.blueA400,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900143 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900144 => BoxDecoration(
        color: appTheme.gray5006,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900145 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014.withOpacity(0.05),
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray900146 => BoxDecoration(
        color: appTheme.red50019.withOpacity(0.15),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray10002,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray10002 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray10002,
          width: getHorizontalSize(1),
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineGray100021 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray10002,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray300,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray30001 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray30001,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineGray3001 => BoxDecoration(
        color: appTheme.blue5001,
        border: Border.all(
          color: appTheme.gray300,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineGray3002 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray300,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineGray3003 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray300,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray5004 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray5004,
          width: getHorizontalSize(1),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGreen => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.green500,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineIndigo => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineIndigo100 => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineIndigo10001 => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo10001,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlineIndigo1001 => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo100,
          width: getHorizontalSize(1),
        ),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(2),
        ),
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(2),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray9001401,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );

  // Small decorations
  static BoxDecoration get small => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90014,
            spreadRadius: getHorizontalSize(2),
            blurRadius: getHorizontalSize(2),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );

  // White decorations
  static BoxDecoration get white => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder12 => BorderRadius.circular(
        getHorizontalSize(12),
      );
  static BorderRadius get circleBorder125 => BorderRadius.circular(
        getHorizontalSize(125),
      );
  static BorderRadius get circleBorder15 => BorderRadius.circular(
        getHorizontalSize(15),
      );

  // Custom borders
  static BorderRadius get customBorderBL10 => BorderRadius.only(
        topRight: Radius.circular(getHorizontalSize(10)),
        bottomLeft: Radius.circular(getHorizontalSize(10)),
        bottomRight: Radius.circular(getHorizontalSize(10)),
      );
  static BorderRadius get customBorderLR30 => BorderRadius.horizontal(
        right: Radius.circular(getHorizontalSize(30)),
      );
  static BorderRadius get customBorderTL10 => BorderRadius.vertical(
        top: Radius.circular(getHorizontalSize(10)),
      );
  static BorderRadius get customBorderTL30 => BorderRadius.vertical(
        top: Radius.circular(getHorizontalSize(30)),
      );
  static BorderRadius get customBorderTL4 => BorderRadius.vertical(
        top: Radius.circular(getHorizontalSize(4)),
      );
  static BorderRadius get customBorderTL7 => BorderRadius.horizontal(
        left: Radius.circular(getHorizontalSize(7)),
      );

  // Rounded borders
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        getHorizontalSize(1),
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        getHorizontalSize(20),
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        getHorizontalSize(25),
      );
  static BorderRadius get roundedBorder32 => BorderRadius.circular(
        getHorizontalSize(32),
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        getHorizontalSize(4),
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        getHorizontalSize(8),
      );
  static BorderRadius get roundedBorder82 => BorderRadius.circular(
        getHorizontalSize(82),
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    