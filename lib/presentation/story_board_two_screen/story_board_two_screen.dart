import 'controller/story_board_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/custom_floating_button.dart';

class StoryBoardTwoScreen extends GetWidget<StoryBoardTwoController> {
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
                imagePath: ImageConstant.imgBgpattern2,
                height: getVerticalSize(
                  844.00,
                ),
                width: getHorizontalSize(
                  389.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 23,
                    top: 46,
                    right: 23,
                    bottom: 46,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup147,
                        height: getVerticalSize(
                          259.00,
                        ),
                        width: getHorizontalSize(
                          338.00,
                        ),
                        margin: getMargin(
                          top: 149,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 83,
                        ),
                        child: Text(
                          "lbl_attendance".tr,
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
                                color: ColorConstant.yellowA700,
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
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 110,
                          ),
                          child: Text(
                            "lbl_skip".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular16Gray500,
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
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowright,
            height: getVerticalSize(
              25.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
          ),
        ),
      ),
    );
  }
}
