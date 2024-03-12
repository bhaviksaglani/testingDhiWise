import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/utils/size_utils.dart';
import 'package:bhavik_s_application1/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBluegray100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray100,
      );
  static get bodyMediumPoppinsWhiteA700 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
      );
  static get bodyMediumPoppinsWhiteA700_1 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyMediumPoppinsWhiteA700_2 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyMediumPoppinsffffffff =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: Color(0XFFFFFFFF),
      );
  static get bodyMedium_1 => theme.textTheme.bodyMedium!;
  static get bodyMediumff000000 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF000000),
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.6),
      );
  static get bodySmallBlack900_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.53),
      );
  static get bodySmallGray600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray600,
      );
  static get bodySmallInterBlack900 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallInterffae61a2 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: Color(0XFFAE61A2),
      );
  static get bodySmallPoppinsGray600 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray600,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.56),
      );
  // Headline text style
  static get headlineMediumSourceSerifPro =>
      theme.textTheme.headlineMedium!.sourceSerifPro.copyWith(
        fontSize: 28.fSize,
        fontWeight: FontWeight.w900,
      );
  static get headlineSmallBluegray90075 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.blueGray90075,
      );
  static get headlineSmallProximaNovaAlt =>
      theme.textTheme.headlineSmall!.proximaNovaAlt;
  static get headlineSmallProximaNovaAltBold =>
      theme.textTheme.headlineSmall!.proximaNovaAlt.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallProximaNovaAltff000000 =>
      theme.textTheme.headlineSmall!.proximaNovaAlt.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w700,
      );
  // Inter text style
  static get interWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w700,
      ).inter;
  // Label text style
  static get labelLargeGreen900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green900,
      );
  static get labelLargeIndigo50 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigo50,
      );
  static get labelLargeInter => theme.textTheme.labelLarge!.inter;
  static get labelLargeInterBlack900 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeInterPurple400 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.purple400,
      );
  static get labelLargeInterffae61a2 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: Color(0XFFAE61A2),
      );
  static get labelLargeInterffffffff =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsGreen400 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.green400,
      );
  static get labelLargePoppinsLightgreenA700 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.lightGreenA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsWhiteA700 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsWhiteA700Medium =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsWhiteA700Medium_1 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.whiteA700.withOpacity(0.56),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsWhiteA700Medium_2 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsffffffff =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w500,
      );
  static get labelLargeRed500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.red500,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargeWhiteA70013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
      );
  static get labelLargeWhiteA700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.64),
      );
  static get labelLargeWhiteA700_2 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.56),
      );
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 20.fSize,
      );
  static get titleLargeInterDeeporange200 =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: appTheme.deepOrange200,
        fontSize: 20.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleLargeProximaNovaAltBlack900 =>
      theme.textTheme.titleLarge!.proximaNovaAlt.copyWith(
        color: appTheme.black900,
        fontSize: 20.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.56),
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGreenA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.greenA700,
        fontSize: 18.fSize,
      );
  static get titleMediumGreenA70001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.greenA70001,
        fontSize: 18.fSize,
      );
  static get titleMediumInter => theme.textTheme.titleMedium!.inter;
  static get titleMediumLightgreenA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightGreenA700,
      );
  static get titleMediumPoppins =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumPoppinsWhiteA700 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumPoppinsWhiteA70018 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumPoppinsWhiteA700_1 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleMediumSecondaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900.withOpacity(0.56),
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray90099 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90099,
      );
  static get titleSmallGreen900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.green900,
      );
  static get titleSmallInter => theme.textTheme.titleSmall!.inter;
  static get titleSmallInterBlack900 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.black900.withOpacity(0.56),
      );
  static get titleSmallInterBold => theme.textTheme.titleSmall!.inter.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallInterBold_1 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallInterWhiteA700 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallInterWhiteA700Bold =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallInterffae61a2 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: Color(0XFFAE61A2),
      );
  static get titleSmallInterffffffff =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppins => theme.textTheme.titleSmall!.poppins.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsWhiteA700 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsWhiteA700Medium =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA700.withOpacity(0.56),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsffffffff =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: Color(0XFFFFFFFF),
      );
  static get titleSmallPoppinsffffffffMedium =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRed600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.red600,
      );
  static get titleSmallSatoshiBlack900 =>
      theme.textTheme.titleSmall!.satoshi.copyWith(
        color: appTheme.black900.withOpacity(0.64),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallSecondaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallWhiteA700_2 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmall_1 => theme.textTheme.titleSmall!;
}

extension on TextStyle {
  TextStyle get sourceSerifPro {
    return copyWith(
      fontFamily: 'Source Serif Pro',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get satoshi {
    return copyWith(
      fontFamily: 'Satoshi',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get proximaNovaAlt {
    return copyWith(
      fontFamily: 'Proxima Nova Alt',
    );
  }
}
