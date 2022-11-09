import 'package:get/get.dart';
import 'listbyryanbrowne_item_model.dart';
import 'listcomponentchips_item_model.dart';
import 'list5thingstokno_item_model.dart';

class HomeModel {
  RxList<ListbyryanbrowneItemModel> listbyryanbrowneItemList =
      RxList.filled(2, ListbyryanbrowneItemModel());

  RxList<ListcomponentchipsItemModel> listcomponentchipsItemList =
      RxList.filled(5, ListcomponentchipsItemModel());

  RxList<List5thingstoknoItemModel> list5thingstoknoItemList =
      RxList.filled(3, List5thingstoknoItemModel());
}
