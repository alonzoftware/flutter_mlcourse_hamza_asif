import 'package:flutter/material.dart';
import 'package:image_picker/screens/screens.dart';

Map<String, WidgetBuilder> getRoutes() {
  return {
    '/': (BuildContext context) => HomeScreen(),
    // 'details': (BuildContext context) => DetailsScreen(),
  };
}
