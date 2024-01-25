import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vaidik_s_application/core/app_export.dart';

class WebpageScreen extends StatelessWidget {
  const WebpageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: appTheme.whiteA700.withOpacity(0.75),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup16,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1,
                      height: 857.v,
                      width: 408.h,
                      alignment: Alignment.center,
                    ),
                    _buildLogoSection(context),
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        height: 706.v,
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgDesingEle,
                              height: 219.v,
                              width: 58.h,
                              radius: BorderRadius.circular(
                                28.h,
                              ),
                              alignment: Alignment.topRight,
                            ),
                            _buildNavigationSection(context),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(top: 35.v),
                                child: SizedBox(
                                  width: 337.h,
                                  child: Divider(),
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgDesingElePink20001,
                              height: 223.v,
                              width: 51.h,
                              radius: BorderRadius.circular(
                                25.h,
                              ),
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(top: 51.v),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: 317.h,
                                margin: EdgeInsets.only(top: 58.v),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Step into ",
                                        style: theme.textTheme.labelMedium,
                                      ),
                                      TextSpan(
                                        text: "LuxSwipe\n",
                                        style: theme.textTheme.labelLarge,
                                      ),
                                      TextSpan(
                                        text:
                                            "where fashion enthusiasts curate and share their style. \ncreating a runway for inspired shopping experiences.",
                                        style: theme.textTheme.labelMedium,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            _buildHero1Section(context),
                            CustomImageView(
                              imagePath: ImageConstant.imgDesingEle,
                              height: 253.v,
                              width: 97.h,
                              radius: BorderRadius.circular(
                                29.h,
                              ),
                              alignment: Alignment.bottomLeft,
                              margin: EdgeInsets.only(bottom: 144.v),
                            ),
                            _buildHero2(context),
                            CustomImageView(
                              imagePath: ImageConstant.imgDesingElePink20001,
                              height: 259.v,
                              width: 65.h,
                              radius: BorderRadius.circular(
                                28.h,
                              ),
                              alignment: Alignment.bottomRight,
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
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLogoSection(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 44.h,
          vertical: 29.v,
        ),
        decoration: AppDecoration.fillBlueGray,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 36.adaptSize,
                  width: 36.adaptSize,
                  margin: EdgeInsets.only(bottom: 38.v),
                  padding: EdgeInsets.all(2.h),
                  decoration: AppDecoration.gradientTealToPink.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder18,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgL1,
                    height: 31.adaptSize,
                    width: 31.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 18.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "about",
                        style: CustomTextStyles.poppinsBluegray90001,
                      ),
                      SizedBox(height: 2.v),
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgBuilding,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(bottom: 1.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Text(
                              "Swipe tech",
                              style: theme.textTheme.bodySmall,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 1.v),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLocation,
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(bottom: 15.v),
                          ),
                          Container(
                            width: 138.h,
                            margin: EdgeInsets.only(left: 2.h),
                            child: Text(
                              "Pbt by- pass road, MJPRU,\nBareilly, 243006, Uttar Pradesh.",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodySmall,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 2.h),
                      child: Text(
                        "Contact",
                        style: CustomTextStyles.poppinsBluegray90001,
                      ),
                    ),
                    SizedBox(height: 4.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgContact,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                        Text(
                          "contact  us",
                          style: theme.textTheme.bodySmall,
                        ),
                      ],
                    ),
                    SizedBox(height: 2.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgMail,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 1.h),
                          child: Text(
                            "hello@luxswipe.in",
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPhone,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 1.h),
                          child: Text(
                            "+91 70608 94242",
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 2.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgLinkedin,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgInstagram,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                          margin: EdgeInsets.only(left: 2.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFacebook,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                          margin: EdgeInsets.only(left: 2.h),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 18.v),
            Text(
              "© 2024 Swipe Tech Private Limited, All rights reserved.",
              style: CustomTextStyles.bodySmallBlack900,
            ),
            SizedBox(height: 65.v),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNavigationSection(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(top: 3.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 14.v,
                bottom: 6.v,
              ),
              child: Text(
                "Home",
                style: CustomTextStyles.poppinsBlack900,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 14.h,
                top: 14.v,
                bottom: 6.v,
              ),
              child: Text(
                "Wardrobes",
                style: CustomTextStyles.poppinsBlack900,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.h),
              child: Text(
                "Lux Swipe".toUpperCase(),
                style: theme.textTheme.headlineMedium,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15.h,
                top: 14.v,
                bottom: 6.v,
              ),
              child: Text(
                "Account",
                style: CustomTextStyles.poppinsBlack900,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 14.h,
                top: 14.v,
                bottom: 6.v,
              ),
              child: Text(
                "Contact Us",
                style: CustomTextStyles.poppinsBlack900,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHero1Section(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 276.v,
        width: double.maxFinite,
        margin: EdgeInsets.only(top: 92.v),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector21,
              height: 179.v,
              width: 87.h,
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(
                left: 85.h,
                bottom: 11.v,
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 164.h,
                  right: 177.h,
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
                    begin: Alignment(0.12, 0.14),
                    end: Alignment(0.86, 1),
                    colors: [
                      appTheme.purple200,
                      appTheme.teal30001,
                    ],
                  ),
                  corners: Corners(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 13.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.gradientTealToPink20002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: SizedBox(
                      width: 39.h,
                      child: Text(
                        "Start\nCreating".toUpperCase(),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.allertaBlack900,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                height: 199.v,
                width: 189.h,
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgJeans,
                      height: 199.v,
                      width: 189.h,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector25,
                      height: 159.v,
                      width: 171.h,
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 5.h),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 168.v,
                width: 162.h,
                margin: EdgeInsets.only(
                  left: 59.h,
                  bottom: 24.v,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUnsplashTwoz2Ek5eq,
                      height: 168.v,
                      width: 162.h,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector22,
                      height: 134.v,
                      width: 94.h,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(
                        left: 17.h,
                        top: 13.v,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: SizedBox(
                height: 240.v,
                width: 221.h,
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgClothes,
                      height: 240.v,
                      width: 221.h,
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        height: 175.v,
                        width: 176.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector24,
                              height: 74.v,
                              width: 97.h,
                              alignment: Alignment.bottomLeft,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector23,
                              height: 163.v,
                              width: 172.h,
                              alignment: Alignment.topCenter,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 65.h),
              child: _buildHero2Section(
                context,
                onePlusImage: ImageConstant.imgOneplus10t,
                audienceText: "Create \nWardrobe",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHero2(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        height: 341.v,
        width: 366.h,
        margin: EdgeInsets.only(bottom: 7.v),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector26,
              height: 215.v,
              width: 92.h,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 48.h),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgUnsplash8nppe0ylmn8,
              height: 258.v,
              width: 248.h,
              alignment: Alignment.topRight,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 146.v,
                width: 164.h,
                margin: EdgeInsets.only(right: 39.h),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUnsplashUmMgtrjb30,
                      height: 144.v,
                      width: 159.h,
                      alignment: Alignment.centerLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTelevision,
                      height: 68.v,
                      width: 64.h,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 22.h),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgThumbsUp,
                      height: 71.v,
                      width: 64.h,
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(bottom: 8.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTelevisionAmber600,
                      height: 53.v,
                      width: 54.h,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(
                        left: 25.h,
                        top: 34.v,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgOffer,
                      height: 75.v,
                      width: 87.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 20.v,
                        right: 6.h,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 193.v,
                width: 208.h,
                margin: EdgeInsets.only(bottom: 57.v),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgUnsplashMzz0ls7x9tc,
                      height: 193.v,
                      width: 208.h,
                      radius: BorderRadius.circular(
                        96.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector32,
                      height: 119.v,
                      width: 164.h,
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 15.h),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 39.h),
              child: _buildHero2Section(
                context,
                onePlusImage: ImageConstant.imgOneplus10t255x263,
                audienceText: "Monetize\nYour \nAudience",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildHero2Section(
    BuildContext context, {
    required String onePlusImage,
    required String audienceText,
  }) {
    return SizedBox(
      height: 255.v,
      width: 263.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: onePlusImage,
            height: 255.v,
            width: 263.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 60.h,
              margin: EdgeInsets.only(
                left: 91.h,
                top: 41.v,
              ),
              child: Text(
                audienceText,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallAllertaWhiteA700.copyWith(
                  color: appTheme.whiteA700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
