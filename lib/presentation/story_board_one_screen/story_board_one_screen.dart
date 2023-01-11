import 'controller/story_board_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:school/core/app_export.dart';
import 'package:school/widgets/custom_floating_button.dart';

class StoryBoardOneScreen extends GetWidget<StoryBoardOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgStoryboardone,
              ),
              fit: BoxFit.cover,
            ),
          ),
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
                  svgPath: ImageConstant.imgEasylearning1,
                  height: getVerticalSize(
                    300.00,
                  ),
                  width: getHorizontalSize(
                    343.00,
                  ),
                  margin: getMargin(
                    top: 140,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 53,
                  ),
                  child: Text(
                    "lbl_easy_home_work".tr,
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
                    top: 14,
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
              ],
            ),
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
