import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:bhavik_s_application1/widgets/custom_outlined_button.dart';
import 'package:bhavik_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Frame2ItemWidget extends StatelessWidget {
  const Frame2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(top: 4.v),
        child: OutlineGradientButton(
          padding: EdgeInsets.only(
            left: 1.h,
            top: 1.v,
            right: 1.h,
            bottom: 1.v,
          ),
          strokeWidth: 1.h,
          gradient: LinearGradient(
            begin: Alignment(0.08, 0),
            end: Alignment(1, 1.07),
            colors: [
              appTheme.indigo80066,
              appTheme.gray20066,
            ],
          ),
          corners: Corners(
            topLeft: Radius.circular(26),
            topRight: Radius.circular(26),
            bottomLeft: Radius.circular(26),
            bottomRight: Radius.circular(26),
          ),
          child: Container(
            decoration: AppDecoration.outline1.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 217.v,
                  width: 296.h,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgAliMorshedlou,
                        height: 217.v,
                        width: 296.h,
                        radius: BorderRadius.vertical(
                          top: Radius.circular(24.h),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 12.h,
                            bottom: 16.v,
                          ),
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              top: 1.v,
                              right: 1.h,
                              bottom: 1.v,
                            ),
                            strokeWidth: 1.h,
                            gradient: LinearGradient(
                              begin: Alignment(0.08, 0),
                              end: Alignment(1, 1.07),
                              colors: [
                                appTheme.indigo80066,
                                appTheme.gray20066,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(16),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                            child: CustomOutlinedButton(
                              height: 32.v,
                              width: 248.h,
                              text: "Know your Relationship Manager",
                              buttonStyle: CustomButtonStyles.outlineTL16,
                              buttonTextStyle:
                                  CustomTextStyles.titleSmallWhiteA700_2,
                              alignment: Alignment.bottomLeft,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 14.v),
                Padding(
                  padding: EdgeInsets.only(left: 18.h),
                  child: Text(
                    "Shantanu Kumar",
                    style: CustomTextStyles.titleLargeBlack900,
                  ),
                ),
                SizedBox(height: 4.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.h,
                    right: 37.h,
                  ),
                  child: Row(
                    children: [
                      Opacity(
                        opacity: 0.8,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgLightBulbBlack900,
                          height: 10.adaptSize,
                          width: 10.adaptSize,
                          margin: EdgeInsets.symmetric(vertical: 2.v),
                        ),
                      ),
                      Opacity(
                        opacity: 0.7,
                        child: Padding(
                          padding: EdgeInsets.only(left: 5.h),
                          child: Text(
                            "HDFC Pro diamond RM",
                            style: CustomTextStyles.bodySmallBlack900,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.8,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgBookmarkBlack900,
                          height: 9.v,
                          width: 14.h,
                          margin: EdgeInsets.only(
                            left: 14.h,
                            top: 2.v,
                            bottom: 3.v,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.7,
                        child: Padding(
                          padding: EdgeInsets.only(left: 7.h),
                          child: Text(
                            "CFA certified",
                            style: CustomTextStyles.bodySmallBlack900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 17.v),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        OutlineGradientButton(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 1.v,
                            right: 1.h,
                            bottom: 1.v,
                          ),
                          strokeWidth: 1.h,
                          gradient: LinearGradient(
                            begin: Alignment(0.5, 0),
                            end: Alignment(0.5, 1),
                            colors: [
                              appTheme.gray20066.withOpacity(0.2),
                              appTheme.gray20066.withOpacity(0.2),
                            ],
                          ),
                          corners: Corners(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 15.h,
                              vertical: 12.v,
                            ),
                            decoration: AppDecoration.outline3.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "₹ 50,000+ Cr",
                                    style: CustomTextStyles.titleMediumBold,
                                  ),
                                ),
                                SizedBox(height: 6.v),
                                Opacity(
                                  opacity: 0.7,
                                  child: Text(
                                    "wealth managed",
                                    style: CustomTextStyles.bodySmallBlack900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 26.h),
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
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.gray20066.withOpacity(0.2),
                                appTheme.gray20066.withOpacity(0.2),
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(16),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15.h,
                                vertical: 11.v,
                              ),
                              decoration: AppDecoration.outline3.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder16,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "20+ Years",
                                    style: CustomTextStyles.titleMediumBold,
                                  ),
                                  SizedBox(height: 6.v),
                                  Opacity(
                                    opacity: 0.7,
                                    child: Text(
                                      "of experience",
                                      style: CustomTextStyles.bodySmallBlack900,
                                    ),
                                  ),
                                  SizedBox(height: 2.v),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 27.v),
                CustomElevatedButton(
                  height: 45.v,
                  text: "Talk to Shantanu",
                  margin: EdgeInsets.only(
                    left: 18.h,
                    right: 15.h,
                  ),
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 8.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgCall,
                      height: 13.v,
                      width: 12.h,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.none,
                  decoration:
                      CustomButtonStyles.gradientIndigoToPrimaryDecoration,
                  buttonTextStyle: CustomTextStyles.titleSmallWhiteA700_2,
                  alignment: Alignment.center,
                ),
                SizedBox(height: 22.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
