import 'package:carousel_slider/carousel_slider.dart';
import 'widgets/fiftytwo_item_widget.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:bhavik_s_application1/widgets/custom_elevated_button.dart';
import 'widgets/fiftyseven_item_widget.dart';
import 'widgets/frame_item_widget.dart';
import 'package:bhavik_s_application1/widgets/custom_icon_button.dart';
import 'widgets/frame1_item_widget.dart';
import 'package:bhavik_s_application1/widgets/custom_outlined_button.dart';
import 'widgets/fiftyone_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FirstTimeWhitePage extends StatefulWidget {
  const FirstTimeWhitePage({Key? key})
      : super(
          key: key,
        );

  @override
  FirstTimeWhitePageState createState() => FirstTimeWhitePageState();
}

class FirstTimeWhitePageState extends State<FirstTimeWhitePage>
    with AutomaticKeepAliveClientMixin<FirstTimeWhitePage> {
  int sliderIndex = 1;

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 35.v),
                Column(
                  children: [
                    _buildFiftyTwo(context),
                    SizedBox(height: 68.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "Market movers",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 14.v),
                    _buildEquity1(context),
                    SizedBox(height: 35.v),
                    _buildVector(context),
                    SizedBox(height: 36.v),
                    _buildFiftySeven(context),
                    SizedBox(height: 20.v),
                    _buildViewAll(context),
                    SizedBox(height: 57.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          right: 81.h,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar2,
                              height: 28.adaptSize,
                              width: 28.adaptSize,
                              radius: BorderRadius.circular(
                                2.h,
                              ),
                              margin: EdgeInsets.only(
                                top: 2.v,
                                bottom: 1.v,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 3.h),
                              child: Text(
                                "Superstar portfolio",
                                style: theme.textTheme.headlineMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 22.v),
                    _buildFrame1(context),
                    SizedBox(height: 55.v),
                    _buildFrame2(context),
                    SizedBox(height: 56.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "FnO Advance Screener ",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.v),
                    _buildNifty(context),
                    SizedBox(height: 56.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 202.h,
                        margin: EdgeInsets.only(left: 27.h),
                        child: Text(
                          "Popular investment ideas",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 3.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Opacity(
                        opacity: 0.6,
                        child: Padding(
                          padding: EdgeInsets.only(left: 27.h),
                          child: Text(
                            "Don’t know where to invest? We’ve got you",
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 23.v),
                    _buildFrame3(context),
                    SizedBox(height: 57.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "Events UpNext",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 7.v),
                    _buildFiftyFive(context),
                    SizedBox(height: 66.v),
                    _buildFrame4(context),
                    SizedBox(height: 66.v),
                    _buildFrame5(context),
                    SizedBox(height: 53.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 189.h,
                        margin: EdgeInsets.only(left: 24.h),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Learning investments is now\n",
                                style: CustomTextStyles.bodyMediumff000000,
                              ),
                              TextSpan(
                                text: "as easy as A,B,C!",
                                style: CustomTextStyles
                                    .headlineSmallProximaNovaAltff000000,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(height: 17.v),
                    _buildJoinNow1(context),
                    SizedBox(height: 57.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "Top market news",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 22.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.h),
                      child: _buildFrame(
                        context,
                        time: "Nov 4  .  10:56AM",
                        walmartAdSymbotic:
                            "Walmart ad symbotic expand partnership to implement ind...",
                        itIsPublished:
                            "It is published by eFinancial News Limited, and provides news and opinions regarding the ..",
                      ),
                    ),
                    SizedBox(height: 20.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.h),
                      child: _buildFrame(
                        context,
                        time: "Nov 4  .  10:56AM",
                        walmartAdSymbotic:
                            "Walmart ad symbotic expand partnership to implement ind...",
                        itIsPublished:
                            "It is published by eFinancial News Limited, and provides news and opinions regarding the ..",
                      ),
                    ),
                    SizedBox(height: 24.v),
                    _buildViewAll1(context),
                    SizedBox(height: 60.v),
                    _buildFiftyOne(context),
                    SizedBox(height: 16.v),
                    _buildTwentyNine(context),
                    SizedBox(height: 56.v),
                    _buildMakeinformeddecisions(context),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftyTwo(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        height: 199.v,
        initialPage: 0,
        autoPlay: true,
        viewportFraction: 1.0,
        enableInfiniteScroll: false,
        scrollDirection: Axis.horizontal,
        onPageChanged: (
          index,
          reason,
        ) {
          sliderIndex = index;
        },
      ),
      itemCount: 4,
      itemBuilder: (context, index, realIndex) {
        return FiftytwoItemWidget();
      },
    );
  }

  /// Section Widget
  Widget _buildEquity(BuildContext context) {
    return CustomElevatedButton(
      width: 102.h,
      text: "Equity",
      alignment: Alignment.centerLeft,
    );
  }

  /// Section Widget
  Widget _buildEquity1(BuildContext context) {
    return SizedBox(
      height: 48.v,
      width: 310.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: EdgeInsets.only(left: 85.h),
              decoration: AppDecoration.outline.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 41.h,
                    vertical: 11.v,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Opacity(
                        opacity: 0.6,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 1.v),
                          child: Text(
                            "Futures",
                            style: CustomTextStyles.titleMediumBlack900,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 29.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "Options",
                            style: CustomTextStyles.titleMediumBlack900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          _buildEquity(context),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildVector(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: SizedBox(
          height: 36.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 2.v),
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Divider(),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 36.v,
                  width: 336.h,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 2.v),
                                  child: Text(
                                    "Today’s gainers",
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.6,
                                  child: Text(
                                    "Mutual funds",
                                    style: CustomTextStyles
                                        .titleSmallPoppinsWhiteA700Medium,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 11.v),
                            SizedBox(
                              width: 96.h,
                              child: Divider(
                                color: theme.colorScheme.secondaryContainer,
                                indent: 2.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 2.v,
                            right: 42.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "Today’s losers",
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 22.h),
                                  child: Text(
                                    "52W high",
                                    style: CustomTextStyles.titleSmallBlack900,
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftySeven(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.h,
        right: 12.h,
      ),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0.v),
            child: SizedBox(
              width: 324.h,
              child: Divider(
                height: 1.v,
                thickness: 1.v,
              ),
            ),
          );
        },
        itemCount: 5,
        itemBuilder: (context, index) {
          return FiftysevenItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildViewAll(BuildContext context) {
    return CustomElevatedButton(
      text: "View all",
      margin: EdgeInsets.only(
        left: 24.h,
        right: 19.h,
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 185.v,
        child: ListView.separated(
          padding: EdgeInsets.only(left: 24.h),
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 16.h,
            );
          },
          itemCount: 4,
          itemBuilder: (context, index) {
            return FrameItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame2(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.h),
      decoration: AppDecoration.gradientGrayBToIndigoB.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
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
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.whiteA700.withOpacity(0.2),
            appTheme.whiteA700.withOpacity(0.2),
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 12.v,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLayer1,
                height: 26.v,
                width: 28.h,
                margin: EdgeInsets.only(
                  top: 2.v,
                  bottom: 77.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 15.h,
                  top: 2.v,
                  right: 10.h,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Advanced Screeners",
                      style: CustomTextStyles.titleSmallBold,
                    ),
                    SizedBox(height: 6.v),
                    Opacity(
                      opacity: 0.6,
                      child: SizedBox(
                        width: 226.h,
                        child: Text(
                          "Focus on the stocks that meet your\nstandards and suit your strategy",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMedium_1.copyWith(
                            height: 1.40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 17.v),
                    Padding(
                      padding: EdgeInsets.only(right: 38.h),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 1.v),
                            child: Text(
                              "Equity ",
                              style: CustomTextStyles
                                  .titleMediumSecondaryContainer,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: SizedBox(
                              height: 19.v,
                              child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                indent: 1.h,
                                endIndent: 2.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 29.h),
                            child: Text(
                              "Derivatives",
                              style: CustomTextStyles
                                  .titleMediumSecondaryContainer,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNifty(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.h),
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
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 17.h,
            vertical: 35.v,
          ),
          decoration: AppDecoration.gradientDeepPurpleAToRed.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 7.h),
                          padding: EdgeInsets.all(9.h),
                          decoration:
                              AppDecoration.gradientPurpleToPurple.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder24,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgStar8,
                            height: 26.adaptSize,
                            width: 26.adaptSize,
                            radius: BorderRadius.circular(
                              13.h,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Text(
                          "Nifty",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 2.v),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 58.h,
                            child: Text(
                              "Top traded options",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(
                      flex: 53,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 44.adaptSize,
                          padding: EdgeInsets.symmetric(
                            horizontal: 14.h,
                            vertical: 8.v,
                          ),
                          decoration:
                              AppDecoration.gradientPurpleToPurple.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder24,
                          ),
                          child: Text(
                            "B",
                            style:
                                CustomTextStyles.titleLargeInterDeeporange200,
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Text(
                          "Nifty Bank",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 2.v),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 58.h,
                            child: Text(
                              "Top traded options",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(
                      flex: 46,
                    ),
                    Column(
                      children: [
                        CustomIconButton(
                          height: 44.adaptSize,
                          width: 44.adaptSize,
                          padding: EdgeInsets.all(13.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup36,
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Text(
                          "OI Gainers",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 3.v),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 42.h,
                            child: Text(
                              "% Open interest",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 23.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 2.h,
                  right: 12.h,
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CustomIconButton(
                          height: 44.adaptSize,
                          width: 44.adaptSize,
                          padding: EdgeInsets.all(12.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup37,
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Text(
                          "OI Losers",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 3.v),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 58.h,
                            child: Text(
                              "Top traded options",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(
                      flex: 44,
                    ),
                    Column(
                      children: [
                        CustomIconButton(
                          height: 44.adaptSize,
                          width: 44.adaptSize,
                          padding: EdgeInsets.all(12.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup38,
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Text(
                          "Price Gainers",
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 3.v),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 58.h,
                            child: Text(
                              "Top traded options",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(
                      flex: 55,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 35.v),
                      child: Column(
                        children: [
                          CustomIconButton(
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGroup28,
                            ),
                          ),
                          SizedBox(height: 16.v),
                          Text(
                            "See all",
                            style: theme.textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 3.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame3(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 199.v,
        child: ListView.separated(
          padding: EdgeInsets.only(left: 24.h),
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return Opacity(
              opacity: 0.2,
              child: SizedBox(
                width: 227.0.h,
                child: Divider(
                  height: 1.v,
                  thickness: 1.v,
                  color: appTheme.gray6006c,
                  indent: 8.0.h,
                  endIndent: 8.0.h,
                ),
              ),
            );
          },
          itemCount: 3,
          itemBuilder: (context, index) {
            return Frame1ItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildView4More(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 11.h),
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
          child: CustomOutlinedButton(
            text: "View 4 more",
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftyFive(BuildContext context) {
    return SizedBox(
      height: 320.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.topLeft,
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
                topLeft: Radius.circular(103),
                topRight: Radius.circular(103),
                bottomLeft: Radius.circular(103),
                bottomRight: Radius.circular(103),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 7.h,
                  top: 42.v,
                ),
                child: Container(
                  height: 199.v,
                  width: 206.h,
                  decoration: BoxDecoration(
                    color: appTheme.deepPurple200,
                    borderRadius: BorderRadius.circular(
                      103.h,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
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
                topLeft: Radius.circular(120),
                topRight: Radius.circular(120),
                bottomLeft: Radius.circular(120),
                bottomRight: Radius.circular(120),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: 44.v,
                  right: 8.h,
                ),
                child: Container(
                  height: 199.v,
                  width: 240.h,
                  decoration: BoxDecoration(
                    color: appTheme.lightBlueA700,
                    borderRadius: BorderRadius.circular(
                      120.h,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 317.v,
              width: 312.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700.withOpacity(0.9),
                borderRadius: BorderRadius.circular(
                  24.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
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
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 12.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 1.h,
                        right: 4.h,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 7.v,
                            ),
                            decoration:
                                AppDecoration.fillSecondaryContainer.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder13,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "M",
                                  style:
                                      CustomTextStyles.titleSmallInterWhiteA700,
                                ),
                                SizedBox(height: 15.v),
                                Text(
                                  "13",
                                  style:
                                      CustomTextStyles.titleSmallInterWhiteA700,
                                ),
                                SizedBox(height: 3.v),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 19.h,
                              top: 7.v,
                              bottom: 10.v,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3.h,
                                    right: 4.h,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "T",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "W",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "T",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "F",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "S",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          "S",
                                          style: CustomTextStyles
                                              .titleSmallInterBlack900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 14.v),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "14",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "15",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "16",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "17",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "18",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.6,
                                      child: Text(
                                        "19",
                                        style: CustomTextStyles
                                            .titleSmallInterBlack900,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Opacity(
                      opacity: 0.1,
                      child: Divider(
                        indent: 2.h,
                        endIndent: 4.h,
                      ),
                    ),
                    SizedBox(height: 11.v),
                    Padding(
                      padding: EdgeInsets.only(left: 2.h),
                      child: Row(
                        children: [
                          Container(
                            height: 9.adaptSize,
                            width: 9.adaptSize,
                            margin: EdgeInsets.only(
                              top: 2.v,
                              bottom: 3.v,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.red400,
                              borderRadius: BorderRadius.circular(
                                4.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5.h),
                            child: Text(
                              "Dividends",
                              style: CustomTextStyles.bodySmallInterBlack900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Padding(
                      padding: EdgeInsets.only(right: 13.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 1.v),
                            child: Text(
                              "Torrent pharmaceuticals",
                              style: CustomTextStyles.titleSmallInter,
                            ),
                          ),
                          Text(
                            "₹ 48.00",
                            style: CustomTextStyles.titleSmallInterBold,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 14.v),
                    Opacity(
                      opacity: 0.1,
                      child: Divider(
                        indent: 2.h,
                        endIndent: 4.h,
                      ),
                    ),
                    SizedBox(height: 12.v),
                    Padding(
                      padding: EdgeInsets.only(left: 2.h),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 9.adaptSize,
                            width: 9.adaptSize,
                            margin: EdgeInsets.only(
                              top: 1.v,
                              bottom: 4.v,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.deepPurpleA200,
                              borderRadius: BorderRadius.circular(
                                4.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5.h),
                            child: Text(
                              "Split",
                              style: CustomTextStyles.bodySmallInterBlack900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 9.v),
                    Padding(
                      padding: EdgeInsets.only(right: 17.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 1.v),
                            child: Text(
                              "Torrent pharmaceuticals",
                              style: CustomTextStyles.titleSmallInter,
                            ),
                          ),
                          Text(
                            "₹ 10.01",
                            style: CustomTextStyles.titleSmallInterBold,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 26.v),
                    _buildView4More(context),
                    SizedBox(height: 3.v),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame4(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.h,
        right: 8.h,
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
              CustomImageView(
                imagePath: ImageConstant.imgMaskGroup115x328,
                height: 115.v,
                width: 328.h,
              ),
              SizedBox(height: 9.v),
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Text(
                  "Dream house",
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 4.v),
              Opacity(
                opacity: 0.6,
                child: Padding(
                  padding: EdgeInsets.only(left: 16.h),
                  child: Text(
                    "Save regularly to live in your house, your style!",
                    style: theme.textTheme.labelMedium,
                  ),
                ),
              ),
              SizedBox(height: 7.v),
              Opacity(
                opacity: 0.1,
                child: Divider(
                  indent: 16.h,
                  endIndent: 42.h,
                ),
              ),
              SizedBox(height: 13.v),
              Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUser,
                      height: 6.adaptSize,
                      width: 6.adaptSize,
                      margin: EdgeInsets.only(
                        top: 2.v,
                        bottom: 6.v,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "2.3k people",
                              style: CustomTextStyles.titleSmallInterffae61a2,
                            ),
                            TextSpan(
                              text: " ",
                            ),
                            TextSpan(
                              text: "building their houses",
                              style: CustomTextStyles.bodySmallInterffae61a2,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 21.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame5(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.h),
      decoration: AppDecoration.gradientGrayBToIndigoB.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
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
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.whiteA700.withOpacity(0.2),
            appTheme.whiteA700.withOpacity(0.2),
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 12.v,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLayer1WhiteA700,
                height: 28.v,
                width: 21.h,
                margin: EdgeInsets.only(
                  top: 2.v,
                  bottom: 75.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 2.v,
                  right: 10.h,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Results Dashbaord",
                      style: CustomTextStyles.titleSmallBold,
                    ),
                    SizedBox(height: 6.v),
                    Opacity(
                      opacity: 0.6,
                      child: SizedBox(
                        width: 232.h,
                        child: Text(
                          "Sectors Wise Results in comparative views",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMedium_1.copyWith(
                            height: 1.40,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 17.v),
                    Padding(
                      padding: EdgeInsets.only(left: 5.h),
                      child: Text(
                        "Explore",
                        style: CustomTextStyles.titleMediumSecondaryContainer,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildJoinNow(BuildContext context) {
    return CustomElevatedButton(
      height: 40.v,
      text: "Join Now",
      margin: EdgeInsets.symmetric(horizontal: 8.h),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientIndigoToPrimaryDecoration,
      buttonTextStyle: CustomTextStyles.titleSmallInterWhiteA700Bold,
    );
  }

  /// Section Widget
  Widget _buildJoinNow1(BuildContext context) {
    return SizedBox(
      height: 197.v,
      width: 313.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 1.h,
                top: 12.v,
                right: 16.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 17.v,
                        width: 75.h,
                        margin: EdgeInsets.only(
                          top: 69.v,
                          bottom: 53.v,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.indigoA700,
                          borderRadius: BorderRadius.circular(
                            8.h,
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 78.adaptSize,
                        width: 78.adaptSize,
                        margin: EdgeInsets.only(top: 62.v),
                        decoration: BoxDecoration(
                          color: appTheme.blue400,
                          borderRadius: BorderRadius.circular(
                            39.h,
                          ),
                        ),
                      ),
                      Container(
                        height: 78.adaptSize,
                        width: 78.adaptSize,
                        margin: EdgeInsets.only(
                          left: 15.h,
                          bottom: 62.v,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.orange300Aa,
                          borderRadius: BorderRadius.circular(
                            39.h,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 13.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 110.h),
                      child: Text(
                        "Register now",
                        style: theme.textTheme.labelSmall,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
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
                end: Alignment(1, 1.09),
                colors: [
                  appTheme.gray50033,
                  appTheme.gray5003301,
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
                  vertical: 15.v,
                ),
                decoration: AppDecoration.gradientGrayBToIndigo100b2.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 5.v),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 3.v,
                              bottom: 30.v,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 5.adaptSize,
                                      width: 5.adaptSize,
                                      margin: EdgeInsets.only(
                                        top: 4.v,
                                        bottom: 5.v,
                                      ),
                                      decoration: BoxDecoration(
                                        color: appTheme.redA700,
                                        borderRadius: BorderRadius.circular(
                                          2.h,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text(
                                        "LIVE",
                                        style: CustomTextStyles
                                            .labelLargeInterBlack900,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 13.v),
                                SizedBox(
                                  width: 148.h,
                                  child: Text(
                                    "Creating wealth through mutual funds ",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .titleSmallInterBold_1
                                        .copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 2.v),
                                Opacity(
                                  opacity: 0.6,
                                  child: Text(
                                    "Mohit Karkera",
                                    style: CustomTextStyles.labelLargeInter,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 121.adaptSize,
                            width: 121.adaptSize,
                            padding: EdgeInsets.symmetric(horizontal: 13.h),
                            decoration:
                                AppDecoration.gradientGrayToGray.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder60,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgExpert2,
                              height: 108.v,
                              width: 93.h,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ],
                      ),
                    ),
                    _buildJoinNow(context),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildViewAll1(BuildContext context) {
    return CustomElevatedButton(
      text: "View all",
      margin: EdgeInsets.symmetric(horizontal: 24.h),
    );
  }

  /// Section Widget
  Widget _buildFiftyOne(BuildContext context) {
    return SizedBox(
      height: 142.v,
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 23.h),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            width: 16.h,
          );
        },
        itemCount: 3,
        itemBuilder: (context, index) {
          return FiftyoneItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyNine(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.h),
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 18.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgChatdots,
            height: 32.adaptSize,
            width: 32.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 8.v,
              bottom: 4.v,
            ),
            child: Text(
              "My Queries",
              style: CustomTextStyles.titleMediumInter,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMakeinformeddecisions(BuildContext context) {
    return SizedBox(
      height: 563.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Opacity(
            opacity: 0.2,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse3706,
              height: 239.v,
              width: 116.h,
              alignment: Alignment.topLeft,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 517.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.3,
                      child: SizedBox(
                        width: 190.h,
                        child: Text(
                          "Make informed decisions &",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.headlineSmallBluegray90075
                              .copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 239.v,
                      width: 116.h,
                      margin: EdgeInsets.only(top: 10.v),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Opacity(
                            opacity: 0.2,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgEllipse3709,
                              height: 239.v,
                              width: 116.h,
                              alignment: Alignment.center,
                            ),
                          ),
                          Opacity(
                            opacity: 0.3,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgEllipse3707,
                              height: 126.v,
                              width: 60.h,
                              alignment: Alignment.centerRight,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 123.h,
                        vertical: 186.v,
                      ),
                      decoration: AppDecoration.fillGray900,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 94.v),
                          Opacity(
                            opacity: 0.2,
                            child: Container(
                              height: 33.adaptSize,
                              width: 33.adaptSize,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  16.h,
                                ),
                                border: Border.all(
                                  color: appTheme.blueGray2006c,
                                  width: 1.h,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(top: 86.v),
                      child: Text(
                        "INVEST RIGHT",
                        style: CustomTextStyles.headlineMediumSourceSerifPro,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 304.v,
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Opacity(
                            opacity: 0.7,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgCznmcy1wcml2yxr,
                              height: 304.v,
                              width: 360.h,
                              alignment: Alignment.center,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin:
                                  EdgeInsets.fromLTRB(24.h, 200.v, 28.h, 24.v),
                              decoration: AppDecoration
                                  .gradientBlueGrayFToGray9007f
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder24,
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
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1),
                                  colors: [
                                    appTheme.whiteA700.withOpacity(0.2),
                                    appTheme.whiteA700.withOpacity(0.2),
                                  ],
                                ),
                                corners: Corners(
                                  topLeft: Radius.circular(24),
                                  topRight: Radius.circular(24),
                                  bottomLeft: Radius.circular(24),
                                  bottomRight: Radius.circular(24),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 13.h,
                                    vertical: 10.v,
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 35.v,
                                        width: 39.h,
                                        margin: EdgeInsets.symmetric(
                                            vertical: 10.v),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                height: 34.adaptSize,
                                                width: 34.adaptSize,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbsUp,
                                                      height: 34.adaptSize,
                                                      width: 34.adaptSize,
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgThumbsUp,
                                                      height: 15.adaptSize,
                                                      width: 15.adaptSize,
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                height: 32.v,
                                                width: 39.h,
                                                decoration: BoxDecoration(
                                                  color: appTheme.indigoA700,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: 215.h,
                                          margin: EdgeInsets.only(
                                            left: 12.h,
                                            top: 1.v,
                                          ),
                                          child: Text(
                                            "Your data is 100% secure. We don’t share your information with any third party.",
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .labelLargePoppinsWhiteA700Medium_2
                                                .copyWith(
                                              height: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgGroup48103295,
                    height: 234.adaptSize,
                    width: 234.adaptSize,
                    alignment: Alignment.bottomRight,
                    margin: EdgeInsets.only(bottom: 43.v),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imageNotFound,
                    height: 274.v,
                    width: 360.h,
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(bottom: 1.v),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgObjects,
                    height: 229.v,
                    width: 360.h,
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(bottom: 1.v),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame(
    BuildContext context, {
    required String time,
    required String walmartAdSymbotic,
    required String itIsPublished,
  }) {
    return Container(
      width: 312.h,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            time,
            style: CustomTextStyles.bodySmallGray600.copyWith(
              color: appTheme.gray600,
            ),
          ),
          SizedBox(height: 7.v),
          Container(
            width: 219.h,
            margin: EdgeInsets.only(right: 61.h),
            child: Text(
              walmartAdSymbotic,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.titleMedium!.copyWith(
                color: appTheme.black900,
              ),
            ),
          ),
          SizedBox(height: 4.v),
          Opacity(
            opacity: 0.6,
            child: Container(
              width: 247.h,
              margin: EdgeInsets.only(right: 33.h),
              child: Text(
                itIsPublished,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  color: appTheme.black900.withOpacity(0.56),
                  height: 1.50,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
