import '../controller/story_board_one_controller.dart';
import 'package:get/get.dart';

class StoryBoardOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoryBoardOneController());
  }
}
