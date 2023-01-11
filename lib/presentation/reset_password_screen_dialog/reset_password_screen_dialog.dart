import 'controller/reset_password_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordScreenDialog extends StatelessWidget {
  ResetPasswordScreenDialog(this.controller);

  ResetPasswordScreenController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 22,
        top: 26,
        right: 22,
        bottom: 26,
      ),
      decoration: AppDecoration.outlineGray6003f.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: getMargin(
              top: 21,
            ),
            color: ColorConstant.lightGreen400,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.circleBorder41,
            ),
            child: Container(
              height: getSize(
                82.00,
              ),
              width: getSize(
                82.00,
              ),
              padding: getPadding(
                left: 26,
                top: 30,
                right: 26,
                bottom: 30,
              ),
              decoration: AppDecoration.fillLightgreen400.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder41,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmark,
                    height: getVerticalSize(
                      21.00,
                    ),
                    width: getHorizontalSize(
                      30.00,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 19,
            ),
            child: Text(
              "msg_password_updated".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoMedium20,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Text(
              "msg_your_password_has".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoMedium12,
            ),
          ),
          CustomButton(
            height: 40,
            width: 248,
            text: "lbl_continue".tr,
            margin: getMargin(
              top: 50,
            ),
            shape: ButtonShape.CircleBorder20,
            padding: ButtonPadding.PaddingAll9,
          ),
        ],
      ),
    );
  }
}
