import 'package:flutter/material.dart';
import 'package:atharva__atharva_s_application1/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:atharva__atharva_s_application1/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:atharva__atharva_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        iphone14ProMaxOneScreen: Iphone14ProMaxOneScreen.builder,
        iphone14ProMaxTwoScreen: Iphone14ProMaxTwoScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: Iphone14ProMaxOneScreen.builder
      };
}
