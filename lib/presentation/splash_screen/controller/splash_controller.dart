import 'package:school/core/app_export.dart';
import 'package:school/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.storyBoardOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
