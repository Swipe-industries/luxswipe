import 'package:flutter/material.dart';
import 'package:vaidik_s_application/presentation/webpage_screen/webpage_screen.dart';

class AppRoutes {
  static const String webpageScreen = '/webpage_screen';

  static Map<String, WidgetBuilder> routes = {
    webpageScreen: (context) => WebpageScreen()
  };
}
