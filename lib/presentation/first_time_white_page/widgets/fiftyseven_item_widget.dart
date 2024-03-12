import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FiftysevenItemWidget extends StatelessWidget {
  const FiftysevenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 1.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "YES BANK",
                style: CustomTextStyles.titleSmall_1,
              ),
              SizedBox(height: 10.v),
              SizedBox(
                width: 111.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Opacity(
                      opacity: 0.6,
                      child: Text(
                        "NSE",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame112156,
                      height: 11.v,
                      width: 1.h,
                      margin: EdgeInsets.symmetric(vertical: 3.v),
                    ),
                    Opacity(
                      opacity: 0.6,
                      child: Text(
                        "Vol 22.22L",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 124.h,
          margin: EdgeInsets.only(left: 76.h),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgFrame427322370,
                height: 16.v,
                width: 48.h,
                margin: EdgeInsets.only(top: 31.v),
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "84.00",
                        style: CustomTextStyles.titleSmall_1,
                      ),
                    ),
                    SizedBox(height: 11.v),
                    Text(
                      "1.12 (1.20%)",
                      style: CustomTextStyles.titleSmallGreen900,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
