import 'package:flutter/material.dart';
import '../core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
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

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  borderRadius: BorderRadius.circular(22.h),
                  gradient: LinearGradient(
                    begin: Alignment(0.82, 0),
                    end: Alignment(0.15, 0),
                    colors: [
                      appTheme.purple600,
                      appTheme.purple900,
                    ],
                  ),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get gradientIndigoToIndigoA => BoxDecoration(
        borderRadius: BorderRadius.circular(35.h),
        border: Border.all(
          color: appTheme.whiteA700,
          width: 3.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.64, 1),
          end: Alignment(0.36, 0),
          colors: [
            appTheme.indigo700,
            appTheme.indigoA200,
          ],
        ),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.gray10001,
        borderRadius: BorderRadius.circular(18.h),
        border: Border.all(
          color: appTheme.blueGray10001,
          width: 1.h,
        ),
      );
}
