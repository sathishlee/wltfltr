import 'controller/login_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/core/utils/validation_functions.dart';
import 'package:school/widgets/custom_button.dart';
import 'package:school/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginPageOneScreen extends GetWidget<LoginPageOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    height: getVerticalSize(819.00),
                    width: getHorizontalSize(393.00),
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(819.00),
                                  width: getHorizontalSize(393.00),
                                  margin: getMargin(bottom: 5),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgLock,
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 50,
                                                    right: 24,
                                                    bottom: 50),
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMap,
                                                          height:
                                                              getVerticalSize(
                                                                  26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  44.00),
                                                          margin: getMargin(
                                                              right: 33)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMap12x20,
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          margin: getMargin(
                                                              top: 52,
                                                              right: 69)),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 39,
                                                                      top: 10,
                                                                      right:
                                                                          38),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgMap32x52,
                                                                        height: getVerticalSize(
                                                                            32.00),
                                                                        width: getHorizontalSize(
                                                                            52.00),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                25)),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFrame,
                                                                        height: getVerticalSize(
                                                                            26.00),
                                                                        width: getHorizontalSize(
                                                                            42.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                31))
                                                                  ]))),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrame26x42,
                                                          height:
                                                              getVerticalSize(
                                                                  26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  42.00),
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          margin: getMargin(
                                                              left: 31,
                                                              top: 71)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrame1,
                                                          height:
                                                              getVerticalSize(
                                                                  26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  42.00),
                                                          margin: getMargin(
                                                              top: 7,
                                                              right: 96)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 32,
                                                              right: 128),
                                                          child: Text(
                                                              "lbl_sign_in".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoSemiBold25)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 21),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder5),
                                                                    child: Container(
                                                                        height: getVerticalSize(45.00),
                                                                        width: getHorizontalSize(73.00),
                                                                        padding: getPadding(left: 20, top: 6, right: 20, bottom: 6),
                                                                        decoration: AppDecoration.outlineBluegray40042.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFrame32x31,
                                                                              height: getVerticalSize(32.00),
                                                                              width: getHorizontalSize(31.00),
                                                                              alignment: Alignment.centerLeft)
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA70079,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder5),
                                                                    child: Container(
                                                                        height: getVerticalSize(45.00),
                                                                        width: getHorizontalSize(74.00),
                                                                        padding: getPadding(left: 24, top: 7, right: 24, bottom: 7),
                                                                        decoration: AppDecoration.outlineBluegray40030.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgLocation,
                                                                              height: getVerticalSize(30.00),
                                                                              width: getHorizontalSize(26.00),
                                                                              alignment: Alignment.topCenter)
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA70079,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder5),
                                                                    child: Container(
                                                                        height: getVerticalSize(45.00),
                                                                        width: getHorizontalSize(74.00),
                                                                        padding: getPadding(left: 21, top: 5, right: 21, bottom: 5),
                                                                        decoration: AppDecoration.outlineBluegray40030.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFrame2,
                                                                              height: getVerticalSize(32.00),
                                                                              width: getHorizontalSize(31.00),
                                                                              alignment: Alignment.topCenter)
                                                                        ]))),
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA70079,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder5),
                                                                    child: Container(
                                                                        height: getVerticalSize(45.00),
                                                                        width: getHorizontalSize(73.00),
                                                                        padding: getPadding(left: 24, top: 7, right: 24, bottom: 7),
                                                                        decoration: AppDecoration.outlineBluegray40030.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgMap30x24,
                                                                              height: getVerticalSize(30.00),
                                                                              width: getHorizontalSize(24.00),
                                                                              alignment: Alignment.topLeft)
                                                                        ])))
                                                              ])),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 3,
                                                                      right:
                                                                          16),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_admin"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLatoRegular12),
                                                                    Text(
                                                                        "lbl_teacher"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLatoRegular12Gray90079),
                                                                    Text(
                                                                        "lbl_parents"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLatoRegular12Gray90079),
                                                                    Text(
                                                                        "lbl_student"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtLatoRegular12Gray90079)
                                                                  ]))),
                                                      CustomTextFormField(
                                                          width: 345,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupTwentySevenController,
                                                          hintText:
                                                              "lbl_username_id"
                                                                  .tr,
                                                          margin: getMargin(
                                                              top: 33),
                                                          prefix: Container(
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 16,
                                                                  right: 15,
                                                                  bottom: 16),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector)),
                                                          prefixConstraints:
                                                              BoxConstraints(
                                                                  minWidth:
                                                                      getSize(
                                                                          18.00),
                                                                  minHeight:
                                                                      getSize(
                                                                          18.00)),
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      Obx(() =>
                                                          CustomTextFormField(
                                                              width: 345,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .groupTwentySixController,
                                                              hintText:
                                                                  "lbl_password"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 21),
                                                              variant: TextFormFieldVariant
                                                                  .OutlineGray400_1,
                                                              padding: TextFormFieldPadding
                                                                  .PaddingT14_1,
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              prefix: Container(
                                                                  margin: getMargin(
                                                                      left: 22,
                                                                      top: 16,
                                                                      right: 16,
                                                                      bottom:
                                                                          16),
                                                                  child: CustomImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgLock18x15)),
                                                              prefixConstraints:
                                                                  BoxConstraints(
                                                                      minWidth:
                                                                          getSize(
                                                                              18.00),
                                                                      minHeight:
                                                                          getSize(18.00)),
                                                              suffix: InkWell(
                                                                  onTap: () {
                                                                    controller
                                                                            .isShowPassword
                                                                            .value =
                                                                        !controller
                                                                            .isShowPassword
                                                                            .value;
                                                                  },
                                                                  child: Container(margin: getMargin(left: 30, top: 19, right: 26, bottom: 18), child: CustomImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(18.00), minHeight: getVerticalSize(12.00)),
                                                              validator: (value) {
                                                                if (value ==
                                                                        null ||
                                                                    (!isValidPassword(
                                                                        value,
                                                                        isRequired:
                                                                            true))) {
                                                                  return "Please enter valid password";
                                                                }
                                                                return null;
                                                              },
                                                              isObscureText: !controller.isShowPassword.value)),
                                                      CustomButton(
                                                          height: 50,
                                                          width: 345,
                                                          text:
                                                              "lbl_sign_in".tr,
                                                          margin: getMargin(
                                                              top: 25)),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 20,
                                                                      bottom:
                                                                          27),
                                                              child: Text(
                                                                  "msg_forgot_password"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtLatoMedium16)))
                                                    ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgMusic,
                                            height: getVerticalSize(56.00),
                                            width: getHorizontalSize(92.00),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 105, top: 25)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(382.00),
                                                width:
                                                    getHorizontalSize(393.00),
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 14,
                                                    right: 10,
                                                    bottom: 14),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup110),
                                                        fit: BoxFit.cover)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  352.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      292.00),
                                                              padding:
                                                                  getPadding(
                                                                      top: 85),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          ImageConstant
                                                                              .imgGroup34),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSettings,
                                                                        height: getVerticalSize(
                                                                            82.00),
                                                                        width: getHorizontalSize(
                                                                            58.00),
                                                                        alignment:
                                                                            Alignment.topCenter)
                                                                  ]))),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVector316x150,
                                                          height:
                                                              getVerticalSize(
                                                                  316.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  150.00),
                                                          alignment: Alignment
                                                              .centerLeft),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector1,
                                                          height:
                                                              getVerticalSize(
                                                                  316.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  150.00),
                                                          alignment: Alignment
                                                              .centerRight,
                                                          margin: getMargin(
                                                              right: 1))
                                                    ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlueGray100,
                                            height: getVerticalSize(308.00),
                                            width: getHorizontalSize(152.00),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(top: 75)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 192),
                                                child: Text(
                                                    "msg_widelast_technology"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTimesNewRomanPSMT22))),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlueGray100,
                                            height: getVerticalSize(308.00),
                                            width: getHorizontalSize(152.00),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(top: 75))
                                      ]))))
                    ])))));
  }
}
