import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medipadia_app/core/routes/app_routes.dart';
import 'package:medipadia_app/core/routes/routes_name.dart';
import 'package:medipadia_app/core/theme/app_theme.dart';
import 'package:medipadia_app/core/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: AppThemes.darkTheme,
      initialRoute: RoutesName.homeScreen,
      getPages: AppRoutes.appRoutes(),
    );
  }
}
