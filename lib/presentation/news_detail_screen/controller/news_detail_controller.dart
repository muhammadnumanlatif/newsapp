import '/core/app_export.dart';
import 'package:application/presentation/news_detail_screen/models/news_detail_model.dart';

class NewsDetailController extends GetxController {
  Rx<NewsDetailModel> newsDetailModelObj = NewsDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
