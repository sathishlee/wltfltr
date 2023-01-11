import '../controller/story_board_two_controller.dart';
import 'package:get/get.dart';

class StoryBoardTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoryBoardTwoController());
  }
}
