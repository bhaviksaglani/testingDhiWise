import 'package:flutter/material.dart';
import '../presentation/first_time_white_tab_container_screen/first_time_white_tab_container_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String firstTimeWhitePage = '/first_time_white_page';

  static const String firstTimeWhiteTabContainerScreen =
      '/first_time_white_tab_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    firstTimeWhiteTabContainerScreen: (context) =>
        FirstTimeWhiteTabContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
