import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FiftytwoItemWidget extends StatelessWidget {
  const FiftytwoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 73.h,
        bottom: 40.v,
      ),
      padding: EdgeInsets.all(24.h),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup48103350,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Happiest minds",
            style: CustomTextStyles.titleMediumPoppinsWhiteA70018,
          ),
          SizedBox(height: 1.v),
          Padding(
            padding: EdgeInsets.only(right: 14.h),
            child: Row(
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "₹",
                        style: CustomTextStyles.titleSmallInterffffffff,
                      ),
                      TextSpan(
                        text: " 2,243.30",
                        style: CustomTextStyles.titleSmallPoppinsffffffffMedium,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "+27.45 (5.07%)",
                    style: CustomTextStyles.labelLargePoppinsGreen400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Holding Quantity",
                  style: CustomTextStyles.labelLargePoppinsffffffff,
                ),
                TextSpan(
                  text: " - 9",
                  style: CustomTextStyles.labelLargePoppinsffffffff,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 30.v),
        ],
      ),
    );
  }
}
