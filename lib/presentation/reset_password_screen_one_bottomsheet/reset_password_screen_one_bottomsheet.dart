import 'controller/reset_password_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordScreenOneBottomsheet extends StatelessWidget {
  ResetPasswordScreenOneBottomsheet(this.controller);

  ResetPasswordScreenOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: getPadding(
          left: 24,
          top: 35,
          right: 24,
          bottom: 35,
        ),
        decoration: AppDecoration.outlineBluegray70026.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_reset_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold22,
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 14,
              ),
              child: Text(
                "msg_set_the_new_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 40,
              ),
              child: Text(
                "lbl_new_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold15,
              ),
            ),
            Container(
              margin: getMargin(
                top: 9,
              ),
              padding: getPadding(
                left: 19,
                top: 2,
                right: 19,
                bottom: 2,
              ),
              decoration: AppDecoration.fillGray200.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold36.copyWith(
                        letterSpacing: 1.44,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgEye,
                    height: getVerticalSize(
                      13.00,
                    ),
                    width: getHorizontalSize(
                      18.00,
                    ),
                    margin: getMargin(
                      top: 16,
                      right: 7,
                      bottom: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 28,
              ),
              child: Text(
                "msg_re_enter_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold15,
              ),
            ),
            Container(
              margin: getMargin(
                top: 9,
              ),
              padding: getPadding(
                left: 19,
                top: 2,
                right: 19,
                bottom: 2,
              ),
              decoration: AppDecoration.fillGray200.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoSemiBold36.copyWith(
                        letterSpacing: 1.44,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgEye,
                    height: getVerticalSize(
                      13.00,
                    ),
                    width: getHorizontalSize(
                      18.00,
                    ),
                    margin: getMargin(
                      top: 15,
                      right: 7,
                      bottom: 16,
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 50,
              width: 345,
              text: "msg_reset_your_password".tr,
              margin: getMargin(
                top: 47,
                bottom: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
