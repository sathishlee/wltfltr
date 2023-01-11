import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.04, 0),
                        end: Alignment(1.07, 1.1),
                        colors: [
                          ColorConstant.lime300Ba,
                          ColorConstant.lime600Db,
                          ColorConstant.lime600
                        ]),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgSplashscreen),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 32, right: 32),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgVectorBlack900,
                              height: getVerticalSize(114.00),
                              width: getHorizontalSize(80.00),
                              margin: getMargin(top: 2)),
                          Padding(
                              padding: getPadding(top: 10),
                              child: Text("msg_widelast_technology".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTimesNewRomanPSMT28))
                        ])))));
  }
}
