import 'controller/student_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/app_bar/appbar_image.dart';
import 'package:school/widgets/app_bar/custom_app_bar.dart';
import 'package:school/widgets/custom_button.dart';
import 'package:school/widgets/custom_text_form_field.dart';

class StudentDashboardScreen extends GetWidget<StudentDashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(159.00),
                          width: size.width,
                          decoration: AppDecoration.gradientLime500Lime50001,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgBgpattern3159x390,
                                height: getVerticalSize(159.00),
                                width: getHorizontalSize(390.00),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 25, top: 23, right: 26),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(56.00),
                                              leadingWidth: 51,
                                              leading: AppbarImage(
                                                  height: getSize(26.00),
                                                  width: getSize(26.00),
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  margin: getMargin(
                                                      left: 25,
                                                      top: 11,
                                                      bottom: 5),
                                                  onTap: onTapArrowleft),
                                              title: Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_mohammed_imran".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoBold22)),
                                              actions: [
                                                Container(
                                                    margin: getMargin(
                                                        left: 26, right: 26),
                                                    padding: getPadding(all: 2),
                                                    decoration: AppDecoration
                                                        .fillGray200
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder21),
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse186,
                                                              height: getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          18.00)),
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 2,
                                                                  right: 3,
                                                                  bottom: 3))
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(left: 41),
                                              child: Row(children: [
                                                RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_class_12".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .fromHex(
                                                                      "#383838"),
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Lato',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500)),
                                                      TextSpan(
                                                          text: "lbl_th".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .fromHex(
                                                                      "#383838"),
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Lato',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500))
                                                    ]),
                                                    textAlign: TextAlign.left),
                                                Container(
                                                    height:
                                                        getVerticalSize(17.00),
                                                    width:
                                                        getHorizontalSize(1.00),
                                                    margin: getMargin(left: 14),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .black900)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 15),
                                                    child: Text(
                                                        "lbl_section_b".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoMedium14))
                                              ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 41, top: 9),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_reg_no".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#383838"),
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_19pcca013".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .fromHex(
                                                                    "#383838"),
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w600))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])))
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(839.00),
                                  width: size.width,
                                  margin: getMargin(bottom: 92),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: size.width,
                                                padding: getPadding(
                                                    top: 32, bottom: 32),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL30),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 134),
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 13,
                                                              right: 24,
                                                              bottom: 13),
                                                          decoration: AppDecoration
                                                              .fillGray20001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder21),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_today_classes"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtLatoMedium20Gray90001),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              99.00),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  3),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  15,
                                                                              bottom:
                                                                                  3),
                                                                          decoration: AppDecoration.txtOutlineGray7003f.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder11),
                                                                          child: Text(
                                                                              "lbl_time_table".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLatoRegular10Gray90001))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 13,
                                                                        right:
                                                                            1),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          CustomButton(
                                                                              height: 79,
                                                                              width: 78,
                                                                              text: "lbl_1st_hour".tr,
                                                                              variant: ButtonVariant.OutlineBluegray1009b,
                                                                              shape: ButtonShape.RoundedBorder5,
                                                                              padding: ButtonPadding.PaddingAll4,
                                                                              fontStyle: ButtonFontStyle.LatoRegular11),
                                                                          Container(
                                                                              padding: getPadding(left: 13, top: 5, right: 13, bottom: 5),
                                                                              decoration: AppDecoration.outlineBluegray1009b.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgCut, height: getVerticalSize(36.00), width: getHorizontalSize(24.00), margin: getMargin(top: 9)),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 10), child: Text("lbl_2nd_hour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular11Gray70001)))
                                                                              ])),
                                                                          Container(
                                                                              padding: getPadding(left: 17, top: 5, right: 17, bottom: 5),
                                                                              decoration: AppDecoration.outlineBluegray1009b.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(27.00), width: getHorizontalSize(38.00), margin: getMargin(top: 18)),
                                                                                Padding(padding: getPadding(top: 10), child: Text("lbl_3rd_hour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular11Gray70001))
                                                                              ])),
                                                                          Container(
                                                                              padding: getPadding(left: 17, top: 5, right: 17, bottom: 5),
                                                                              decoration: AppDecoration.outlineBluegray1009b.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(27.00), width: getHorizontalSize(38.00), margin: getMargin(top: 17)),
                                                                                Padding(padding: getPadding(top: 11), child: Text("lbl_4th_hour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular11Gray70001))
                                                                              ]))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 7,
                                                                        bottom:
                                                                            4),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_chemistry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray90001)),
                                                                          Padding(
                                                                              padding: getPadding(left: 33, top: 1),
                                                                              child: Text("lbl_biology".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray90001)),
                                                                          Padding(
                                                                              padding: getPadding(left: 41, top: 1),
                                                                              child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray90001)),
                                                                          Padding(
                                                                              padding: getPadding(left: 47, bottom: 1),
                                                                              child: Text("lbl_maths".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray90001))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  445.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 3),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVector7,
                                                                    height:
                                                                        getVerticalSize(
                                                                            48.00),
                                                                    width: getHorizontalSize(
                                                                        311.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: getMargin(
                                                                        top:
                                                                            70)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVector8,
                                                                    height: getVerticalSize(
                                                                        120.00),
                                                                    width: getHorizontalSize(
                                                                        313.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: getMargin(
                                                                        top:
                                                                            73)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                173),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray20001,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(340.00),
                                                                        width: getHorizontalSize(389.00),
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBgpattern2340x389,
                                                                              height: getVerticalSize(340.00),
                                                                              width: getHorizontalSize(389.00),
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 22, top: 13, right: 24),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(left: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                          Text("lbl_exam_perfomance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium20),
                                                                                          CustomTextFormField(width: 99, focusNode: FocusNode(), controller: controller.groupSixtyFourController, hintText: "lbl_2022_2023".tr, margin: getMargin(top: 1, bottom: 2), variant: TextFormFieldVariant.OutlineGray7003f, shape: TextFormFieldShape.RoundedBorder10, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.LatoRegular10, textInputAction: TextInputAction.done)
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 22),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                          Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Align(alignment: Alignment.centerRight, child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium7)),
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 26), child: Text("lbl_075".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium6))),
                                                                                            Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 32), child: Text("lbl_050".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium6Gray70002))),
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 32), child: Text("lbl_025".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium6Gray70002))),
                                                                                            Padding(padding: getPadding(top: 33), child: Text("lbl_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium6Gray70002))
                                                                                          ]),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 1),
                                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                                  Container(height: getVerticalSize(162.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray40002)),
                                                                                                  Container(height: getVerticalSize(143.00), width: getHorizontalSize(3.00), margin: getMargin(left: 36, top: 12, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.amber500, ColorConstant.blueGray10000]))),
                                                                                                  Container(height: getVerticalSize(99.00), width: getHorizontalSize(3.00), margin: getMargin(left: 50, top: 56, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.amber500, ColorConstant.blueGray10000]))),
                                                                                                  Container(height: getVerticalSize(121.00), width: getHorizontalSize(3.00), margin: getMargin(left: 56, top: 34, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.lime50002, ColorConstant.blueGray10000]))),
                                                                                                  Container(height: getVerticalSize(137.00), width: getHorizontalSize(3.00), margin: getMargin(left: 51, top: 18, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.amber500, ColorConstant.blueGray10000]))),
                                                                                                  Container(height: getVerticalSize(135.00), width: getHorizontalSize(3.00), margin: getMargin(left: 54, top: 20, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.amber500, ColorConstant.blueGray10000]))),
                                                                                                  Container(height: getVerticalSize(113.00), width: getHorizontalSize(3.00), margin: getMargin(left: 47, top: 42, bottom: 7), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1.19), colors: [ColorConstant.amber500, ColorConstant.blueGray10000])))
                                                                                                ]),
                                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(328.00), decoration: BoxDecoration(color: ColorConstant.gray40002))
                                                                                              ]))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 2, right: 4),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                          RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "lbl_1".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                TextSpan(text: "lbl_st".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                TextSpan(text: "lbl_mid_term".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left),
                                                                                          Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_quarterly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium8)),
                                                                                          Padding(
                                                                                              padding: getPadding(left: 13, bottom: 1),
                                                                                              child: RichText(
                                                                                                  text: TextSpan(children: [
                                                                                                    TextSpan(text: "lbl_2".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                    TextSpan(text: "lbl_nd".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                    TextSpan(text: "lbl_mid_term".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500))
                                                                                                  ]),
                                                                                                  textAlign: TextAlign.left)),
                                                                                          Padding(padding: getPadding(left: 7, top: 1), child: Text("lbl_half_yearly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium8)),
                                                                                          Padding(
                                                                                              padding: getPadding(left: 13, bottom: 1),
                                                                                              child: RichText(
                                                                                                  text: TextSpan(children: [
                                                                                                    TextSpan(text: "lbl_3".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                    TextSpan(text: "lbl_rd".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500)),
                                                                                                    TextSpan(text: "lbl_mid_term2".tr, style: TextStyle(color: ColorConstant.fromHex("#606060"), fontSize: getFontSize(8), fontFamily: 'Montserrat', fontWeight: FontWeight.w500))
                                                                                                  ]),
                                                                                                  textAlign: TextAlign.left)),
                                                                                          Padding(padding: getPadding(left: 7), child: Text("lbl_annual".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium8))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: getPadding(left: 1, top: 46, right: 3),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                          Text("lbl_upcoming_events".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium20),
                                                                                          Padding(padding: getPadding(top: 3, bottom: 5), child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoSemiBold13))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(124.00),
                                                                        width: getHorizontalSize(107.00),
                                                                        margin: getMargin(left: 24),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.gray7004c,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(124.00),
                                                                        width: getHorizontalSize(107.00),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.gray7004c,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(124.00),
                                                                        width: getHorizontalSize(107.00),
                                                                        margin: getMargin(right: 25),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.gray7004c,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ])))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(164.00),
                                                width:
                                                    getHorizontalSize(388.00),
                                                margin: getMargin(top: 22),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgBgpattern4164x388,
                                                          height:
                                                              getVerticalSize(
                                                                  164.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  388.00),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 22,
                                                                      top: 40,
                                                                      right: 25,
                                                                      bottom:
                                                                          29),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                9,
                                                                            bottom:
                                                                                6),
                                                                        decoration: AppDecoration.outlineGray5003f01.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 31), child: Text("lbl_180".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20)),
                                                                              Padding(padding: getPadding(top: 10), child: Text("lbl_working_days".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12))
                                                                            ])),
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                20,
                                                                            bottom:
                                                                                7),
                                                                        decoration: AppDecoration.outlineGray5003f01.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 30), child: Text("lbl_170".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20Green800)),
                                                                              Padding(padding: getPadding(top: 9), child: Text("lbl_presented".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12))
                                                                            ])),
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                27,
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                27,
                                                                            bottom:
                                                                                7),
                                                                        decoration: AppDecoration.outlineGray5003f01.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 30), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoBold20Red900)),
                                                                              Padding(padding: getPadding(top: 9), child: Text("lbl_absent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(117.00),
                                                margin: getMargin(right: 24),
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 4,
                                                    right: 19,
                                                    bottom: 4),
                                                decoration: AppDecoration
                                                    .txtOutlineGray7003f01
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtCircleBorder11),
                                                child: Text("lbl_incharge".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoRegular14Gray90001)))
                                      ]))))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
