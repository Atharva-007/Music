import 'package:flutter/material.dart';
import 'package:atharva__atharva_s_application1/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:atharva__atharva_s_application1/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:atharva__atharva_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone14ProMaxOneScreen: (context) => Iphone14ProMaxOneScreen(),
    iphone14ProMaxTwoScreen: (context) => Iphone14ProMaxTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
