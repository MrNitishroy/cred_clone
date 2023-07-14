import 'package:cred_clone/config/colors.dart';
import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: backgroundColor,

  // text Theme style
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      fontFamily: "Poppins",
      color: onPrimaryColor,
      fontSize: 15,
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: TextStyle(
      fontFamily: "Poppins",
      fontSize: 25,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: TextStyle(
      fontFamily: "Poppins",
      color: onSecondryColor,
      fontSize: 12,
    ),
  ),
);

final lightTheme = ThemeData(brightness: Brightness.light);
