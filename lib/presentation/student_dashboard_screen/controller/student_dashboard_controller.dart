import 'package:school/core/app_export.dart';
import 'package:school/presentation/student_dashboard_screen/models/student_dashboard_model.dart';
import 'package:flutter/material.dart';

class StudentDashboardController extends GetxController {
  TextEditingController groupSixtyFourController = TextEditingController();

  Rx<StudentDashboardModel> studentDashboardModelObj =
      StudentDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyFourController.dispose();
  }
}
