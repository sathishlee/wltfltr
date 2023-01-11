import 'controller/forgot_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/core/utils/validation_functions.dart';
import 'package:school/widgets/custom_button.dart';
import 'package:school/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ForgotPasswordBottomsheet extends StatelessWidget {
  ForgotPasswordBottomsheet(this.controller);

  ForgotPasswordController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: getPadding(
          left: 24,
          top: 49,
          right: 24,
          bottom: 49,
        ),
        decoration: AppDecoration.outlineBluegray70026.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "msg_forgot_password2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold22,
            ),
            Container(
              width: getHorizontalSize(
                330.00,
              ),
              margin: getMargin(
                left: 2,
                top: 12,
              ),
              child: Text(
                "msg_enter_your_mobile".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular14,
              ),
            ),
            CustomTextFormField(
              width: 345,
              focusNode: FocusNode(),
              controller: controller.group176Controller,
              hintText: "msg_enter_your_mobile2".tr,
              margin: getMargin(
                top: 47,
              ),
              variant: TextFormFieldVariant.FillGray200,
              shape: TextFormFieldShape.RoundedBorder5,
              padding: TextFormFieldPadding.PaddingAll12,
              fontStyle: TextFormFieldFontStyle.LatoRegular14,
              textInputAction: TextInputAction.done,
              validator: (value) {
                if (!isValidPhone(value)) {
                  return "Please enter valid phone number";
                }
                return null;
              },
            ),
            CustomButton(
              height: 50,
              width: 345,
              text: "lbl_get_otp".tr,
              margin: getMargin(
                top: 41,
                bottom: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
