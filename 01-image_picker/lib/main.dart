import 'package:flutter/material.dart';
import 'package:image_picker/routes/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ML Image Picker',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getRoutes(),
    );
  }
}
