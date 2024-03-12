import 'package:bhavik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:bhavik_s_application1/widgets/app_bar/appbar_trailing_iconbutton.dart';
import 'package:bhavik_s_application1/widgets/app_bar/appbar_trailing_iconbutton_one.dart';
import 'package:bhavik_s_application1/widgets/app_bar/appbar_trailing_iconbutton_two.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'widgets/frame2_item_widget.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:bhavik_s_application1/widgets/custom_elevated_button.dart';
import 'widgets/ninetyfive_item_widget.dart';
import '../first_time_white_tab_container_screen/widgets/trending_item_widget.dart';
import 'package:bhavik_s_application1/presentation/first_time_white_page/first_time_white_page.dart';
import 'package:flutter/material.dart';
import 'package:bhavik_s_application1/core/app_export.dart';

class FirstTimeWhiteTabContainerScreen extends StatefulWidget {
  const FirstTimeWhiteTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  FirstTimeWhiteTabContainerScreenState createState() =>
      FirstTimeWhiteTabContainerScreenState();
}

class FirstTimeWhiteTabContainerScreenState
    extends State<FirstTimeWhiteTabContainerScreen>
    with TickerProviderStateMixin {
  int sliderIndex = 1;

  int sliderIndex1 = 1;

  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildFrame(context),
              SizedBox(height: 23.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30.h),
                        child: Text(
                          "Get started",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                      SizedBox(height: 22.v),
                      _buildFrame1(context),
                      SizedBox(height: 56.v),
                      _buildFrame2(context),
                      SizedBox(height: 57.v),
                      Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "In Spotlight",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                      SizedBox(height: 19.v),
                      _buildNinetyFive(context),
                      SizedBox(height: 57.v),
                      Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "Whats on your mind",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Opacity(
                        opacity: 0.6,
                        child: Padding(
                          padding: EdgeInsets.only(left: 24.h),
                          child: Text(
                            "Exclusive offerings by HDFC Securities",
                            style: CustomTextStyles.bodyMedium_1,
                          ),
                        ),
                      ),
                      SizedBox(height: 27.v),
                      _buildTrending(context),
                      SizedBox(height: 57.v),
                      Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "Expert recommendations",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                      SizedBox(height: 10.v),
                      _buildTabview(context),
                      SizedBox(
                        height: 4872.v,
                        child: TabBarView(
                          controller: tabviewController,
                          children: [
                            FirstTimeWhitePage(),
                            FirstTimeWhitePage(),
                            FirstTimeWhitePage(),
                            FirstTimeWhitePage(),
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

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlueGray,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle,
            height: 7.v,
            width: 292.h,
            margin: EdgeInsets.only(left: 15.h),
          ),
          SizedBox(height: 13.v),
          CustomAppBar(
            title: AppbarTitle(
              text: "Hey Rohan",
              margin: EdgeInsets.only(left: 16.h),
            ),
            actions: [
              AppbarTrailingIconbutton(
                imagePath: ImageConstant.imgFrame,
                margin: EdgeInsets.only(
                  left: 16.h,
                  bottom: 2.v,
                ),
              ),
              AppbarTrailingIconbuttonOne(
                imagePath: ImageConstant.imgClock,
                margin: EdgeInsets.only(
                  left: 12.h,
                  bottom: 2.v,
                ),
              ),
              AppbarTrailingIconbuttonTwo(
                imagePath: ImageConstant.imgGroup1000004316,
                margin: EdgeInsets.only(
                  left: 12.h,
                  right: 16.h,
                ),
              ),
            ],
          ),
          SizedBox(height: 20.v),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 15.h),
            child: IntrinsicWidth(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineGrayCc.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 1.v),
                            child: Text(
                              "NIFTY 50",
                              style: CustomTextStyles.titleSmallBold,
                            ),
                          ),
                          Text(
                            "15,320.42",
                            style: theme.textTheme.titleSmall,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgArrowRight,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 3.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 1.v),
                            child: Text(
                              "248.19",
                              style: CustomTextStyles.labelLargeGreen900,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 2.v,
                              bottom: 1.v,
                            ),
                            child: Text(
                              "(1.62%)",
                              style: CustomTextStyles.labelLargeGreen900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 12.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineGrayCc.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 1.v),
                            child: Text(
                              "NIFTYBANK",
                              style: CustomTextStyles.titleSmallBold,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: Text(
                              "45,320.42",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgLightBulb,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 4.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              bottom: 1.v,
                            ),
                            child: Text(
                              "-2,248.19",
                              style: CustomTextStyles.labelLargeRed500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2.h,
                              bottom: 1.v,
                            ),
                            child: Text(
                              "(-1.62%)",
                              style: CustomTextStyles.labelLargeRed500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 12.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 9.v,
                      ),
                      decoration: AppDecoration.outlineGrayCc.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "NIFTYBANK",
                            style: CustomTextStyles.titleSmallBold,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: Text(
                              "45,320.42",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgLightBulb,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(
                              left: 4.h,
                              top: 4.v,
                              bottom: 4.v,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: Text(
                              "-2,248.19",
                              style: CustomTextStyles.labelLargeRed500,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Text(
                              "(-1.62%)",
                              style: CustomTextStyles.labelLargeRed500,
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
          SizedBox(height: 24.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 24.h),
      child: CarouselSlider.builder(
        options: CarouselOptions(
          height: 469.v,
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
        itemCount: 3,
        itemBuilder: (context, index, realIndex) {
          return Frame2ItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame2(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
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
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLayer1Green900,
                  height: 22.v,
                  width: 40.h,
                  margin: EdgeInsets.symmetric(vertical: 14.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 7.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.6,
                        child: Text(
                          "Available margin",
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                      SizedBox(height: 1.v),
                      Row(
                        children: [
                          Text(
                            "00.00 ",
                            style: CustomTextStyles.titleMediumPoppins,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 6.v,
                              bottom: 2.v,
                            ),
                            child: Text(
                              "INR",
                              style: CustomTextStyles.bodySmallPoppinsGray600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomElevatedButton(
                  height: 27.v,
                  width: 75.h,
                  text: "Add Funds",
                  margin: EdgeInsets.symmetric(vertical: 11.v),
                  buttonStyle: CustomButtonStyles.fillSecondaryContainerTL6,
                  buttonTextStyle: CustomTextStyles.labelLargeWhiteA700,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyFive(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        height: 306.v,
        initialPage: 0,
        autoPlay: true,
        viewportFraction: 1.0,
        enableInfiniteScroll: false,
        scrollDirection: Axis.horizontal,
        onPageChanged: (
          index,
          reason,
        ) {
          sliderIndex1 = index;
        },
      ),
      itemCount: 3,
      itemBuilder: (context, index, realIndex) {
        return NinetyfiveItemWidget();
      },
    );
  }

  /// Section Widget
  Widget _buildTrending(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Wrap(
          runSpacing: 8.v,
          spacing: 8.h,
          children: List<Widget>.generate(19, (index) => TrendingItemWidget()),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return Container(
      height: 37.v,
      width: double.maxFinite,
      child: TabBar(
        controller: tabviewController,
        labelPadding: EdgeInsets.zero,
        labelColor: theme.colorScheme.secondaryContainer,
        labelStyle: TextStyle(
          fontSize: 14.fSize,
          fontFamily: 'Proxima Nova Alt',
          fontWeight: FontWeight.w700,
        ),
        unselectedLabelColor: appTheme.gray90099,
        unselectedLabelStyle: TextStyle(
          fontSize: 14.fSize,
          fontFamily: 'Proxima Nova Alt',
          fontWeight: FontWeight.w600,
        ),
        indicatorColor: theme.colorScheme.secondaryContainer,
        tabs: [
          Tab(
            child: Text(
              "Equity",
            ),
          ),
          Tab(
            child: Text(
              "FnO",
            ),
          ),
          Tab(
            child: Text(
              "Mutual funds",
            ),
          ),
          Tab(
            child: Text(
              "In Your Portfolio",
            ),
          ),
        ],
      ),
    );
  }
}
