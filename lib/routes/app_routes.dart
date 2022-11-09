import 'package:application/presentation/home_container_screen/home_container_screen.dart';
import 'package:application/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:application/presentation/news_detail_screen/news_detail_screen.dart';
import 'package:application/presentation/news_detail_screen/binding/news_detail_binding.dart';
import 'package:application/presentation/notification_screen/notification_screen.dart';
import 'package:application/presentation/notification_screen/binding/notification_binding.dart';
import 'package:application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeContainerScreen = '/home_container_screen';

  static String newsDetailScreen = '/news_detail_screen';

  static String notificationScreen = '/notification_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: newsDetailScreen,
      page: () => NewsDetailScreen(),
      bindings: [
        NewsDetailBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
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
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    )
  ];
}
