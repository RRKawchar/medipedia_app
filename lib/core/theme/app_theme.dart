import 'package:flutter/material.dart';
import 'package:medipadia_app/core/utils/app_color.dart';

class AppThemes{

static ThemeData darkTheme=ThemeData(
  brightness: Brightness.dark,
  primaryColor: AppColors.bgColor,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.bgColor,
    centerTitle: true,
    titleTextStyle: TextStyle(
      color: AppColors.black
    ),
    iconTheme: IconThemeData(
      color: AppColors.black
    )
  )
);


}