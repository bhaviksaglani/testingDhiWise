import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Frame1ItemWidget extends StatelessWidget {
  const Frame1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 252.h,
      child: Align(
        alignment: Alignment.centerRight,
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
            padding: EdgeInsets.all(15.h),
            decoration: AppDecoration.outline1.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 38.adaptSize,
                      width: 38.adaptSize,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath:
                                ImageConstant.imgRuralhealthconcernsShare,
                            height: 38.adaptSize,
                            width: 38.adaptSize,
                            radius: BorderRadius.circular(
                              8.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgScreenshot20230809,
                            height: 38.adaptSize,
                            width: 38.adaptSize,
                            radius: BorderRadius.circular(
                              8.h,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 66.h,
                      margin: EdgeInsets.only(
                        left: 108.h,
                        top: 6.v,
                        bottom: 6.v,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 4.v,
                      ),
                      decoration: AppDecoration.fillSecondaryContainer.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder8,
                      ),
                      child: Text(
                        "Equity",
                        style: CustomTextStyles.labelLargeWhiteA700,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 9.v),
                Text(
                  "Rising rural demand",
                  style: theme.textTheme.titleMedium,
                ),
                SizedBox(height: 4.v),
                Opacity(
                  opacity: 0.6,
                  child: SizedBox(
                    width: 174.h,
                    child: Text(
                      "Companies that stand to benefit from inreasing rural consumption",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall!.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 1.v),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.6,
                            child: Text(
                              "Min Investment",
                              style: theme.textTheme.bodySmall,
                            ),
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "₹5980",
                            style: theme.textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 17.h,
                        top: 1.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.6,
                            child: Text(
                              "1 Yr return",
                              style: theme.textTheme.bodySmall,
                            ),
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "+25%",
                            style: theme.textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgBookmark,
                      height: 38.v,
                      width: 34.h,
                      margin: EdgeInsets.only(left: 19.h),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
