import 'package:school/core/app_export.dart';
import 'package:school/presentation/reset_password_screen_dialog/models/reset_password_screen_model.dart';

class ResetPasswordScreenController extends GetxController {
  Rx<ResetPasswordScreenModel> resetPasswordScreenModelObj =
      ResetPasswordScreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
