import 'package:school/presentation/splash_screen/splash_screen.dart';
import 'package:school/presentation/splash_screen/binding/splash_binding.dart';
import 'package:school/presentation/story_board_one_screen/story_board_one_screen.dart';
import 'package:school/presentation/story_board_one_screen/binding/story_board_one_binding.dart';
import 'package:school/presentation/story_board_two_screen/story_board_two_screen.dart';
import 'package:school/presentation/story_board_two_screen/binding/story_board_two_binding.dart';
import 'package:school/presentation/story_board_three_screen/story_board_three_screen.dart';
import 'package:school/presentation/story_board_three_screen/binding/story_board_three_binding.dart';
import 'package:school/presentation/login_page_one_screen/login_page_one_screen.dart';
import 'package:school/presentation/login_page_one_screen/binding/login_page_one_binding.dart';
import 'package:school/presentation/otp_screen/otp_screen.dart';
import 'package:school/presentation/otp_screen/binding/otp_binding.dart';
import 'package:school/presentation/home_screen_container_screen/home_screen_container_screen.dart';
import 'package:school/presentation/home_screen_container_screen/binding/home_screen_container_binding.dart';
import 'package:school/presentation/student_dashboard_screen/student_dashboard_screen.dart';
import 'package:school/presentation/student_dashboard_screen/binding/student_dashboard_binding.dart';
import 'package:school/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:school/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String storyBoardOneScreen = '/story_board_one_screen';

  static const String storyBoardTwoScreen = '/story_board_two_screen';

  static const String storyBoardThreeScreen = '/story_board_three_screen';

  static const String loginPageOneScreen = '/login_page_one_screen';

  static const String otpScreen = '/otp_screen';

  static const String homeScreenPage = '/home_screen_page';

  static const String homeScreenContainerScreen =
      '/home_screen_container_screen';

  static const String studentDashboardScreen = '/student_dashboard_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: storyBoardOneScreen,
      page: () => StoryBoardOneScreen(),
      bindings: [
        StoryBoardOneBinding(),
      ],
    ),
    GetPage(
      name: storyBoardTwoScreen,
      page: () => StoryBoardTwoScreen(),
      bindings: [
        StoryBoardTwoBinding(),
      ],
    ),
    GetPage(
      name: storyBoardThreeScreen,
      page: () => StoryBoardThreeScreen(),
      bindings: [
        StoryBoardThreeBinding(),
      ],
    ),
    GetPage(
      name: loginPageOneScreen,
      page: () => LoginPageOneScreen(),
      bindings: [
        LoginPageOneBinding(),
      ],
    ),
    GetPage(
      name: otpScreen,
      page: () => OtpScreen(),
      bindings: [
        OtpBinding(),
      ],
    ),
    GetPage(
      name: homeScreenContainerScreen,
      page: () => HomeScreenContainerScreen(),
      bindings: [
        HomeScreenContainerBinding(),
      ],
    ),
    GetPage(
      name: studentDashboardScreen,
      page: () => StudentDashboardScreen(),
      bindings: [
        StudentDashboardBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
