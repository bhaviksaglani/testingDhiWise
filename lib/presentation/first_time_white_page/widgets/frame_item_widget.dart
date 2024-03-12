import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FrameItemWidget extends StatelessWidget {
  const FrameItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 171.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
          height: 185.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1.h,
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder24,
                  ),
                  child: Container(
                    height: 148.v,
                    width: 171.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 11.h,
                      vertical: 15.v,
                    ),
                    decoration:
                        AppDecoration.gradientCyanFToDeepPurpleF.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: 20.h,
                              right: 111.h,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 1.h,
                              vertical: 4.v,
                            ),
                            decoration: AppDecoration.fillRed.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 1.v),
                                Text(
                                  "CRISIL",
                                  style: CustomTextStyles.interWhiteA700,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Row(
                              children: [
                                Container(
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 2.h,
                                    vertical: 3.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder8,
                                  ),
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.img2017LogoTataMotors,
                                    height: 9.v,
                                    width: 12.h,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 14.h),
                                  child: Text(
                                    "+11 stocks",
                                    style: CustomTextStyles.labelLargeWhiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                8.h,
                              ),
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
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: OutlineGradientButton(
                  padding: EdgeInsets.only(
                    left: 1.h,
                    top: 1.v,
                    right: 1.h,
                    bottom: 1.v,
                  ),
                  strokeWidth: 1.h,
                  gradient: LinearGradient(
                    begin: Alignment(0.5, 0),
                    end: Alignment(0.5, 1.58),
                    colors: [
                      appTheme.indigo30033,
                      appTheme.whiteA700.withOpacity(0.2),
                    ],
                  ),
                  corners: Corners(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24),
                  ),
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 11.h,
                      vertical: 16.v,
                    ),
                    decoration: AppDecoration.gradientWhiteAToGrayE.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 6.v),
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMaskGroup,
                              height: 28.adaptSize,
                              width: 28.adaptSize,
                              margin: EdgeInsets.only(
                                top: 7.v,
                                bottom: 6.v,
                              ),
                            ),
                            Container(
                              width: 86.h,
                              margin: EdgeInsets.only(left: 10.h),
                              child: Text(
                                "Rakesh jhunjhunwala",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.titleSmall!.copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 36.v),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Row(
                            children: [
                              Text(
                                "+28.4%",
                                style: CustomTextStyles.titleMediumGreenA700,
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: Container(
                                  height: 14.v,
                                  width: 1.h,
                                  margin: EdgeInsets.only(
                                    left: 11.h,
                                    top: 3.v,
                                    bottom: 4.v,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.whiteA700.withOpacity(0.42),
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 10.h,
                                    top: 4.v,
                                    bottom: 2.v,
                                  ),
                                  child: Text(
                                    "1 year",
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
