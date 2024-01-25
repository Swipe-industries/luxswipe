import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Allerta text style
  static get allertaBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).allerta;
  // Body text style
  static get bodySmallAllertaWhiteA700 =>
      theme.textTheme.bodySmall!.allerta.copyWith(
        color: appTheme.whiteA700,
        fontSize: 12.fSize,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  // Label text style
  static get labelMediumBesleyGray900e5 =>
      theme.textTheme.labelMedium!.besley.copyWith(
        color: appTheme.gray900E5,
        fontWeight: FontWeight.w800,
      );
  // Poppins text style
  static get poppinsBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w500,
      ).poppins;
  static get poppinsBluegray90001 => TextStyle(
        color: appTheme.blueGray90001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
}

extension on TextStyle {
  TextStyle get belleza {
    return copyWith(
      fontFamily: 'Belleza',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get besley {
    return copyWith(
      fontFamily: 'Besley',
    );
  }

  TextStyle get allerta {
    return copyWith(
      fontFamily: 'Allerta',
    );
  }
}
