import 'package:flutter/material.dart';
import 'package:vaidik_s_application/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray10033,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.75),
      );

  // Gradient decorations
  static BoxDecoration get gradientTealToPink => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.24, 0.17),
          end: Alignment(0.64, 1),
          colors: [
            appTheme.teal400,
            appTheme.pink200,
          ],
        ),
      );
  static BoxDecoration get gradientTealToPink20002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1.27, 1.26),
          colors: [
            appTheme.teal300,
            appTheme.pink20002,
          ],
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder126 => BorderRadius.circular(
        126.h,
      );
  static BorderRadius get circleBorder18 => BorderRadius.circular(
        18.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get roundedBorder28 => BorderRadius.circular(
        28.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
  static BorderRadius get roundedBorder96 => BorderRadius.circular(
        96.h,
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
