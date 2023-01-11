import 'controller/home_screen_controller.dart';
import 'models/home_screen_model.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/app_bar/appbar_image.dart';
import 'package:school/widgets/app_bar/custom_app_bar.dart';
import 'package:school/widgets/custom_floating_button.dart';
import 'package:school/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class HomeScreenPage extends StatelessWidget {
  HomeScreenController controller =
      Get.put(HomeScreenController(HomeScreenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      796.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              796.00,
                            ),
                            width: size.width,
                            decoration: AppDecoration.fillGray100,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      556.00,
                                    ),
                                    width: getHorizontalSize(
                                      389.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgBgpattern2556x389,
                                          height: getVerticalSize(
                                            556.00,
                                          ),
                                          width: getHorizontalSize(
                                            389.00,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 17,
                                              right: 18,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                    right: 3,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          top: 8,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            75.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            73.00,
                                                          ),
                                                          padding: getPadding(
                                                            left: 24,
                                                            top: 25,
                                                            right: 24,
                                                            bottom: 25,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineGray40054
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgDashboard1,
                                                                height: getSize(
                                                                  25.00,
                                                                ),
                                                                width: getSize(
                                                                  25.00,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Container(
                                                        height: getVerticalSize(
                                                          83.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          80.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 21,
                                                                    top: 23,
                                                                    right: 21,
                                                                    bottom: 23,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgAttendance1,
                                                                        height:
                                                                            getVerticalSize(
                                                                          26.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          29.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          83.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          80.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 50,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 22,
                                                                    top: 24,
                                                                    right: 22,
                                                                    bottom: 24,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgHomework1,
                                                                        height:
                                                                            getVerticalSize(
                                                                          26.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          29.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_2".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                    top: 9,
                                                    right: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        "lbl_dashboard".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular14Bluegray900,
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 62,
                                                        ),
                                                        child: Text(
                                                          "lbl_attendance".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Text(
                                                        "lbl_home_work".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular14Bluegray900,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                    top: 27,
                                                    right: 3,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          top: 7,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            75.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            73.00,
                                                          ),
                                                          padding: getPadding(
                                                            left: 19,
                                                            top: 25,
                                                            right: 19,
                                                            bottom: 25,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineGray40054
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputer,
                                                                height:
                                                                    getVerticalSize(
                                                                  25.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  35.00,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          top: 7,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            75.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            73.00,
                                                          ),
                                                          padding: getPadding(
                                                            left: 24,
                                                            top: 23,
                                                            right: 24,
                                                            bottom: 23,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineGray40054
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCar,
                                                                height:
                                                                    getVerticalSize(
                                                                  25.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          82.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          80.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 24,
                                                                    top: 25,
                                                                    right: 24,
                                                                    bottom: 25,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCalendar,
                                                                        height:
                                                                            getVerticalSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          25.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_5".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 28,
                                                    top: 9,
                                                    right: 22,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_marks".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_transaport".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_events".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                    top: 26,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          82.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          81.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 22,
                                                                    top: 26,
                                                                    right: 22,
                                                                    bottom: 26,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVolume,
                                                                        height:
                                                                            getVerticalSize(
                                                                          23.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          28.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_2".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getSize(
                                                          82.00,
                                                        ),
                                                        width: getSize(
                                                          82.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 20,
                                                                    top: 26,
                                                                    right: 20,
                                                                    bottom: 26,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgMail,
                                                                        height:
                                                                            getVerticalSize(
                                                                          21.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          33.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_4".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          82.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          83.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    75.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    73.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    left: 24,
                                                                    top: 26,
                                                                    right: 24,
                                                                    bottom: 26,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineGray40054
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgComputer22x25,
                                                                        height:
                                                                            getVerticalSize(
                                                                          22.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          25.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                padding:
                                                                    getPadding(
                                                                  left: 7,
                                                                  top: 3,
                                                                  right: 7,
                                                                  bottom: 3,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .txtOutlineBlack9003f
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder11,
                                                                ),
                                                                child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoRegular11,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 9,
                                                    right: 11,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_announcement".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 55,
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_message".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_information".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Bluegray900,
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      263.00,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            25.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            25.00,
                                          ),
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.47,
                                          0.09,
                                        ),
                                        end: Alignment(
                                          0.48,
                                          1.01,
                                        ),
                                        colors: [
                                          ColorConstant.limeA100,
                                          ColorConstant.lime700,
                                          ColorConstant.lime70001,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      84.00,
                                    ),
                                    width: size.width,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              263.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgBgpattern3,
                                  height: getVerticalSize(
                                    263.00,
                                  ),
                                  width: getHorizontalSize(
                                    390.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: size.width,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                          height: getVerticalSize(
                                            56.00,
                                          ),
                                          leadingWidth: 49,
                                          leading: AppbarImage(
                                            height: getVerticalSize(
                                              10.00,
                                            ),
                                            width: getHorizontalSize(
                                              23.00,
                                            ),
                                            svgPath: ImageConstant.imgMenu,
                                            margin: getMargin(
                                              left: 26,
                                              bottom: 4,
                                            ),
                                          ),
                                          actions: [
                                            AppbarImage(
                                              height: getVerticalSize(
                                                14.00,
                                              ),
                                              width: getHorizontalSize(
                                                22.00,
                                              ),
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              margin: getMargin(
                                                left: 24,
                                                right: 24,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.lime40001,
                                            boxShadow: [
                                              BoxShadow(
                                                color: ColorConstant.gray40026,
                                                spreadRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                blurRadius: getHorizontalSize(
                                                  2.00,
                                                ),
                                                offset: Offset(
                                                  0,
                                                  4,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            top: 30,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              154.00,
                                            ),
                                            width: getHorizontalSize(
                                              342.00,
                                            ),
                                            decoration: AppDecoration
                                                .outlineGray6003f01
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgBgpattern4,
                                                  height: getVerticalSize(
                                                    154.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    342.00,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 13,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray700,
                                                              width:
                                                                  getHorizontalSize(
                                                                3.00,
                                                              ),
                                                            ),
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder36,
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              72.00,
                                                            ),
                                                            width: getSize(
                                                              72.00,
                                                            ),
                                                            padding: getPadding(
                                                              all: 3,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineGray700
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder36,
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse186,
                                                                  height:
                                                                      getSize(
                                                                    64.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    64.00,
                                                                  ),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                    getHorizontalSize(
                                                                      32.00,
                                                                    ),
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 28,
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "lbl_mohammed_imran"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLatoSemiBold22Black900,
                                                              ),
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  167.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 3,
                                                                  right: 12,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        bottom:
                                                                            4,
                                                                      ),
                                                                      child:
                                                                          RichText(
                                                                        text:
                                                                            TextSpan(
                                                                          children: [
                                                                            TextSpan(
                                                                              text: "lbl_class_12".tr,
                                                                              style: TextStyle(
                                                                                color: ColorConstant.fromHex("#383838"),
                                                                                fontSize: getFontSize(
                                                                                  16,
                                                                                ),
                                                                                fontFamily: 'Lato',
                                                                                fontWeight: FontWeight.w400,
                                                                              ),
                                                                            ),
                                                                            TextSpan(
                                                                              text: "lbl_th".tr,
                                                                              style: TextStyle(
                                                                                color: ColorConstant.fromHex("#383838"),
                                                                                fontSize: getFontSize(
                                                                                  16,
                                                                                ),
                                                                                fontFamily: 'Lato',
                                                                                fontWeight: FontWeight.w400,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        bottom:
                                                                            3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_section_b"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtLatoRegular16Gray800,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 6,
                                                                ),
                                                                child: RichText(
                                                                  text:
                                                                      TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text: "lbl_reg_no"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              ColorConstant.fromHex("#383838"),
                                                                          fontSize:
                                                                              getFontSize(
                                                                            14,
                                                                          ),
                                                                          fontFamily:
                                                                              'Lato',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: "lbl_19pcca013"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              ColorConstant.fromHex("#383838"),
                                                                          fontSize:
                                                                              getFontSize(
                                                                            14,
                                                                          ),
                                                                          fontFamily:
                                                                              'Lato',
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomSearchView(
                          width: 342,
                          focusNode: FocusNode(),
                          controller: controller.groupFiftyOneController,
                          hintText: "msg_dashboard_attendance".tr,
                          margin: getMargin(
                            top: 240,
                          ),
                          alignment: Alignment.topCenter,
                          prefix: Container(
                            margin: getMargin(
                              left: 18,
                              top: 15,
                              right: 9,
                              bottom: 15,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              18.00,
                            ),
                            minHeight: getSize(
                              18.00,
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
        floatingActionButton: CustomFloatingButton(
          height: 65,
          width: 65,
          variant: FloatingButtonVariant.OutlineBlack9003f,
          shape: FloatingButtonShape.RoundedBorder32,
          child: CustomImageView(
            svgPath: ImageConstant.imgCall,
            height: getVerticalSize(
              32.50,
            ),
            width: getHorizontalSize(
              32.50,
            ),
          ),
        ),
      ),
    );
  }
}
