import 'package:school/core/app_export.dart';
import 'package:school/presentation/login_page_one_screen/models/login_page_one_model.dart';
import 'package:flutter/material.dart';
import 'package:school/data/models/login/post_login_resp.dart';
import 'package:school/data/apiClient/api_client.dart';
import 'package:school/data/models/login/post_login_req.dart';

class LoginPageOneController extends GetxController {
  TextEditingController groupTwentySevenController = TextEditingController();

  TextEditingController groupTwentySixController = TextEditingController();

  Rx<LoginPageOneModel> loginPageOneModelObj = LoginPageOneModel().obs;

  Rx<bool> isShowPassword = false.obs;

  PostLoginResp postLoginResp = PostLoginResp();

  @override
  Future<void> onReady() async {
    super.onReady();
    PostLoginReq postLoginReq = PostLoginReq(
      username: this.groupTwentySevenController.text,
      password: this.groupTwentySixController.text,
    );
    try {
      await this.callCreateLogin(
        postLoginReq.toJson(),
      );
      _onCreateLoginSuccess();
    } on PostLoginResp {
      _onCreateLoginError();
    } on NoInternetException catch (e) {
      Get.rawSnackbar(message: e.toString());
    } catch (e) {
      //TODO: Handle generic errors
    }
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentySevenController.dispose();
    groupTwentySixController.dispose();
  }

  Future<void> callCreateLogin(Map req) async {
    try {
      postLoginResp = await Get.find<ApiClient>().createLogin(headers: {
        'Content-Type': 'application/json',
      }, requestData: req);
      _handleCreateLoginSuccess();
    } on PostLoginResp catch (e) {
      postLoginResp = e;
      rethrow;
    }
  }

  void _handleCreateLoginSuccess() {
    Get.find<PrefUtils>().setStatus(postLoginResp.status!.toString());
    Get.find<PrefUtils>().setMessage(postLoginResp.message!.toString());
    Get.find<PrefUtils>().setUsername(postLoginResp.data!.username!.toString());
    Get.find<PrefUtils>().setEmail(postLoginResp.data!.email!.toString());
    Get.find<PrefUtils>().setName(postLoginResp.data!.name!.toString());
    Get.find<PrefUtils>().setProfile(postLoginResp.data!.profile!.toString());
    Get.find<PrefUtils>().setRole(postLoginResp.data!.role!);
    Get.find<PrefUtils>().setUsertype(postLoginResp.data!.userType!);
    Get.find<PrefUtils>().setId(postLoginResp.data!.id!.toString());
    Get.find<PrefUtils>().setToken(postLoginResp.data!.token!.toString());
  }

  void _onCreateLoginSuccess() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: 'Server Response',
        middleText: postLoginResp.message!.toString());
  }

  void _onCreateLoginError() {
    Get.rawSnackbar(message: postLoginResp.message!.toString());
  }
}
