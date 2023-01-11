import 'controller/story_board_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';

class StoryBoardThreeScreen extends GetWidget<StoryBoardThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBgpattern2836x387,
                height: getVerticalSize(
                  836.00,
                ),
                width: getHorizontalSize(
                  387.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 21,
                    top: 35,
                    right: 21,
                    bottom: 35,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgNotification1,
                        height: getVerticalSize(
                          315.00,
                        ),
                        width: getHorizontalSize(
                          342.00,
                        ),
                        margin: getMargin(
                          top: 146,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 42,
                        ),
                        child: Text(
                          "lbl_notification".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold22,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          340.00,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtLatoRegular16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getSize(
                                9.00,
                              ),
                              width: getSize(
                                9.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                9.00,
                              ),
                              width: getSize(
                                9.00,
                              ),
                              margin: getMargin(
                                left: 13,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                9.00,
                              ),
                              width: getSize(
                                9.00,
                              ),
                              margin: getMargin(
                                left: 13,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.yellowA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          342.00,
                        ),
                        margin: getMargin(
                          top: 92,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 14,
                          right: 122,
                          bottom: 14,
                        ),
                        decoration: AppDecoration.txtOutlineGray5003f.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder25,
                        ),
                        child: Text(
                          "lbl_get_started".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold16,
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
}
