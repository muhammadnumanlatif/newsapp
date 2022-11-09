import '../controller/news_detail_controller.dart';
import 'package:get/get.dart';

class NewsDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewsDetailController());
  }
}
