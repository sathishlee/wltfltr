import 'package:school/core/app_export.dart';
import 'package:school/presentation/home_screen_container_screen/models/home_screen_container_model.dart';
import 'package:school/widgets/custom_bottom_bar.dart';

class HomeScreenContainerController extends GetxController {
  Rx<HomeScreenContainerModel> homeScreenContainerModelObj =
      HomeScreenContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
