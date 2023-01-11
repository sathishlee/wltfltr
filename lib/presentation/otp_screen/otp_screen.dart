import 'controller/otp_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';

class OtpScreen extends GetWidget<OtpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            813.00,
          ),
          width: getHorizontalSize(
            393.00,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      813.00,
                    ),
                    width: getHorizontalSize(
                      393.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 24,
                              top: 47,
                              right: 24,
                              bottom: 47,
                            ),
                            decoration: AppDecoration.fillGray50,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMap26x44,
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    44.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    top: 2,
                                    right: 33,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgMap1,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    20.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    top: 52,
                                    right: 69,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 39,
                                    top: 10,
                                    right: 38,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMap2,
                                        height: getVerticalSize(
                                          32.00,
                                        ),
                                        width: getHorizontalSize(
                                          52.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 25,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame3,
                                        height: getVerticalSize(
                                          26.00,
                                        ),
                                        width: getHorizontalSize(
                                          42.00,
                                        ),
                                        margin: getMargin(
                                          top: 31,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFrame4,
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    42.00,
                                  ),
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(
                                    left: 31,
                                    top: 71,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFrame5,
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    42.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    top: 7,
                                    right: 96,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 32,
                                  ),
                                  child: Text(
                                    "lbl_sign_in".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoSemiBold25,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 26,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            45.00,
                                          ),
                                          width: getHorizontalSize(
                                            73.00,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 6,
                                            right: 20,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray400301
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFrame6,
                                                height: getVerticalSize(
                                                  32.00,
                                                ),
                                                width: getHorizontalSize(
                                                  31.00,
                                                ),
                                                alignment: Alignment.centerLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            45.00,
                                          ),
                                          width: getHorizontalSize(
                                            74.00,
                                          ),
                                          padding: getPadding(
                                            left: 24,
                                            top: 7,
                                            right: 24,
                                            bottom: 7,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray400301
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocation30x26,
                                                height: getVerticalSize(
                                                  30.00,
                                                ),
                                                width: getHorizontalSize(
                                                  26.00,
                                                ),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            45.00,
                                          ),
                                          width: getHorizontalSize(
                                            74.00,
                                          ),
                                          padding: getPadding(
                                            left: 21,
                                            top: 5,
                                            right: 21,
                                            bottom: 5,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray400301
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFrame7,
                                                height: getVerticalSize(
                                                  32.00,
                                                ),
                                                width: getHorizontalSize(
                                                  31.00,
                                                ),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            45.00,
                                          ),
                                          width: getHorizontalSize(
                                            73.00,
                                          ),
                                          padding: getPadding(
                                            left: 24,
                                            top: 7,
                                            right: 24,
                                            bottom: 7,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray400301
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgTrophy,
                                                height: getVerticalSize(
                                                  30.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                alignment: Alignment.topLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 3,
                                    right: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_admin".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular12,
                                      ),
                                      Text(
                                        "lbl_teacher".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular12,
                                      ),
                                      Text(
                                        "lbl_parents".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular12,
                                      ),
                                      Text(
                                        "lbl_student".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular12,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 28,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 14,
                                    right: 17,
                                    bottom: 14,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray400.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder25,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                          right: 173,
                                        ),
                                        child: Text(
                                          "lbl_username_id".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium16Gray60001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  padding: getPadding(
                                    left: 18,
                                    top: 14,
                                    right: 18,
                                    bottom: 14,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray4001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder25,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLock18x15,
                                        height: getVerticalSize(
                                          18.00,
                                        ),
                                        width: getHorizontalSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 17,
                                        ),
                                        child: Text(
                                          "lbl_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtLatoMedium16Gray60001,
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgEye,
                                        height: getVerticalSize(
                                          13.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        margin: getMargin(
                                          top: 4,
                                          right: 8,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    345.00,
                                  ),
                                  margin: getMargin(
                                    top: 25,
                                  ),
                                  padding: getPadding(
                                    left: 148,
                                    top: 13,
                                    right: 148,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray4002.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder25,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                        ),
                                        child: Text(
                                          "lbl_sign_in".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoSemiBold16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                  ),
                                  child: Text(
                                    "msg_forgot_password".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVector2,
                          height: getVerticalSize(
                            334.00,
                          ),
                          width: getHorizontalSize(
                            393.00,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVector2,
                          height: getVerticalSize(
                            342.00,
                          ),
                          width: getHorizontalSize(
                            393.00,
                          ),
                          alignment: Alignment.topCenter,
                          margin: getMargin(
                            top: 5,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              bottom: 478,
                            ),
                            padding: getPadding(
                              left: 29,
                              top: 13,
                              right: 29,
                              bottom: 13,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                  margin: getMargin(
                                    left: 32,
                                    top: 197,
                                    bottom: 93,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.yellow300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 201,
                                    bottom: 89,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.yellow300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: getSize(
                                    39.00,
                                  ),
                                  width: getSize(
                                    39.00,
                                  ),
                                  margin: getMargin(
                                    top: 185,
                                    bottom: 85,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.yellow300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    39.00,
                                  ),
                                  width: getSize(
                                    39.00,
                                  ),
                                  margin: getMargin(
                                    left: 15,
                                    top: 270,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.lime400,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse176,
                          height: getVerticalSize(
                            98.00,
                          ),
                          width: getHorizontalSize(
                            67.00,
                          ),
                          alignment: Alignment.topRight,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse180,
                          height: getVerticalSize(
                            55.00,
                          ),
                          width: getHorizontalSize(
                            113.00,
                          ),
                          alignment: Alignment.topLeft,
                          margin: getMargin(
                            left: 30,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              335.00,
                            ),
                            width: getHorizontalSize(
                              393.00,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgGroup100,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 57,
                                      top: 98,
                                      right: 58,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getVerticalSize(
                                            82.00,
                                          ),
                                          width: getHorizontalSize(
                                            58.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 9,
                                          ),
                                          child: Text(
                                            "msg_widelast_technology".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtTimesNewRomanPSMT24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4,
                                  height: getVerticalSize(
                                    335.00,
                                  ),
                                  width: getHorizontalSize(
                                    394.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4,
                                  height: getVerticalSize(
                                    335.00,
                                  ),
                                  width: getHorizontalSize(
                                    394.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              813.00,
                            ),
                            width: getHorizontalSize(
                              393.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray90038,
                            ),
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
