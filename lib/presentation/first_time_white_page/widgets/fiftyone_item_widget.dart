import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FiftyoneItemWidget extends StatelessWidget {
  const FiftyoneItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 32.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      width: 93.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSealquestion,
            height: 32.adaptSize,
            width: 32.adaptSize,
          ),
          SizedBox(height: 18.v),
          Text(
            "FAQ’s",
            style: CustomTextStyles.titleMediumInter,
          ),
          SizedBox(height: 7.v),
        ],
      ),
    );
  }
}
