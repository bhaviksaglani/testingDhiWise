import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class NinetyfiveItemWidget extends StatelessWidget {
  const NinetyfiveItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.7,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder24,
        ),
        child: Container(
          height: 306.v,
          width: 280.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.roundedBorder24,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgCard,
              ),
              fit: BoxFit.cover,
            ),
          ),
          foregroundDecoration:
              AppDecoration.gradientLightBlueToDeepPurple.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder24,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 167.v,
                  width: 251.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onError,
                    borderRadius: BorderRadius.circular(
                      125.h,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 24.h,
                    top: 24.v,
                    right: 17.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Happiest Minds",
                        style: theme.textTheme.titleLarge,
                      ),
                      SizedBox(height: 12.v),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            child: Text(
                              "2,234.30",
                              style:
                                  CustomTextStyles.titleMediumPoppinsWhiteA700,
                            ),
                          ),
                          Container(
                            width: 135.h,
                            margin: EdgeInsets.only(left: 8.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 5.v,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder8,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgArrowUp1,
                                  height: 16.v,
                                  width: 21.h,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 4.h),
                                  child: Text(
                                    "+27.45 (5.07%)",
                                    style: CustomTextStyles
                                        .labelLargePoppinsLightgreenA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 32.v),
                      Divider(
                        endIndent: 8.h,
                      ),
                      SizedBox(height: 31.v),
                      SizedBox(
                        width: 239.h,
                        child: Text(
                          "Profits rises 58% to ₹56.34 Cr in June quarter",
                          maxLines: null,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumPoppinsWhiteA700_1
                              .copyWith(
                            height: 1.40,
                          ),
                        ),
                      ),
                      SizedBox(height: 12.v),
                      Container(
                        margin: EdgeInsets.only(right: 8.h),
                        padding: EdgeInsets.all(8.h),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Business Standard",
                              style:
                                  CustomTextStyles.bodyMediumPoppinsWhiteA700,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.img,
                              height: 10.v,
                              width: 1.h,
                              radius: BorderRadius.circular(
                                1.h,
                              ),
                              margin: EdgeInsets.only(
                                left: 7.h,
                                top: 4.v,
                                bottom: 4.v,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7.h,
                                right: 4.h,
                              ),
                              child: Text(
                                "1 hour ago",
                                style:
                                    CustomTextStyles.bodyMediumPoppinsWhiteA700,
                              ),
                            ),
                          ],
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
    );
  }
}
