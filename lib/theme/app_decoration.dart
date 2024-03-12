import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray5001,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red300,
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.1),
      );

  // Gradient decorations
  static BoxDecoration get gradientBlueAFToBlueF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.81, 0.02),
          end: Alignment(0.2, 0.53),
          colors: [
            appTheme.blueA2007f,
            appTheme.blue7007f,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayFToGray9007f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.blueGray9007f.withOpacity(0.2),
            appTheme.gray9007f.withOpacity(0.2),
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayFToGrayF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.blueGray9007f,
            appTheme.gray9007f,
          ],
        ),
      );
  static BoxDecoration get gradientCyanFToDeepPurpleF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.81, 0.02),
          end: Alignment(0.2, 0.53),
          colors: [
            appTheme.cyan6007f,
            appTheme.deepPurple4007f,
          ],
        ),
      );
  static BoxDecoration get gradientCyanToTeal => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.81, 0.02),
          end: Alignment(0.2, 0.53),
          colors: [
            appTheme.cyan600.withOpacity(0.5),
            appTheme.teal500.withOpacity(0.5),
          ],
        ),
      );
  static BoxDecoration get gradientDeepOrangeToPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.35, 0.38),
          end: Alignment(0.79, 0.92),
          colors: [
            appTheme.deepOrange200,
            appTheme.pink200,
            appTheme.purple300,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToRed => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.97, 0),
          end: Alignment(0.02, 0.99),
          colors: [
            appTheme.deepPurpleA100,
            appTheme.purple100,
            appTheme.red100,
          ],
        ),
      );
  static BoxDecoration get gradientGrayBToIndigo100b2 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.gray300B2,
            appTheme.indigo100B2,
          ],
        ),
      );
  static BoxDecoration get gradientGrayBToIndigoB => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.gray100B2,
            appTheme.indigo50B2,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.04, -0.33),
          end: Alignment(0.67, 1.02),
          colors: [
            appTheme.gray50001,
            appTheme.gray50000,
          ],
        ),
      );
  static BoxDecoration get gradientLightBlueToDeepPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.2, -0.43),
          end: Alignment(1.11, 1.1),
          colors: [
            appTheme.lightBlue30099,
            appTheme.indigoA20099,
            appTheme.deepPurple30099,
          ],
        ),
      );
  static BoxDecoration get gradientOrangeAToOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.19, 0.08),
          end: Alignment(0.72, 1),
          colors: [
            appTheme.orangeA100,
            appTheme.orange300,
          ],
        ),
      );
  static BoxDecoration get gradientPurpleToPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.82, 0.06),
          end: Alignment(0.15, 0.93),
          colors: [
            appTheme.purple600,
            appTheme.purple900,
          ],
        ),
      );
  static BoxDecoration get gradientTealAFToBlueAF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.81, 0.02),
          end: Alignment(0.2, 0.53),
          colors: [
            appTheme.tealA7007f,
            appTheme.blueA4007f,
          ],
        ),
      );
  static BoxDecoration get gradientTealAFToLimeF => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.81, 0.02),
          end: Alignment(0.2, 0.53),
          colors: [
            appTheme.tealA7007f01,
            appTheme.lime7007f,
          ],
        ),
      );
  static BoxDecoration get gradientTealAToLightBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.04, 1),
          end: Alignment(0.03, 0.11),
          colors: [
            appTheme.tealA70066,
            appTheme.lightBlue10066,
          ],
        ),
      );
  static BoxDecoration get gradientTealToLightBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.11, 0),
          end: Alignment(0.69, 1.24),
          colors: [
            appTheme.teal50099,
            appTheme.lightBlue80099,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteAToGray50e0 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.whiteA700.withOpacity(0.88),
            appTheme.gray50E0,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteAToGrayE => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.25, 0.12),
          end: Alignment(0.8, 0.59),
          colors: [
            appTheme.whiteA700.withOpacity(0.88),
            appTheme.gray50E001,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray90011,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90023,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGrayCc => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.6),
        border: Border.all(
          color: appTheme.gray300Cc,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primaryContainer,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              7,
            ),
          ),
        ],
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: appTheme.indigo100,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: appTheme.blueGray5002,
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.gray5001,
        boxShadow: [
          BoxShadow(
            color: appTheme.indigo90011,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              7.75,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder13 => BorderRadius.circular(
        13.h,
      );
  static BorderRadius get circleBorder8 => BorderRadius.circular(
        8.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
  static BorderRadius get roundedBorder24 => BorderRadius.circular(
        24.h,
      );
  static BorderRadius get roundedBorder60 => BorderRadius.circular(
        60.h,
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
