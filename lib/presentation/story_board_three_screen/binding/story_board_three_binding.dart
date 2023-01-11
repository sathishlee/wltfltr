import '../controller/story_board_three_controller.dart';
import 'package:get/get.dart';

class StoryBoardThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoryBoardThreeController());
  }
}
