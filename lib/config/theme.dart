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
  // colorScheme: ColorScheme(
  //   brightness: Brightness.dark,
  //   background: backgroundColor,
  //   onBackground: onPrimaryColor,
  //   error: Colors.red,
  //   onError: onPrimaryColor,
  //   onPrimary: onPrimaryColor,
  //   onSecondary: onPrimaryColor,
  //   onSecondaryContainer: onSecondryColor,
  //   onSurface: Colors.white,
  //   surface: Colors.black12,
  //   primary: Colors.deepPurple,
  //   secondary: Colors.grey,
  // ),

  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      fontFamily: "Poppins",
      color: onSecondryColor,
      fontSize: 15,
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        color: onSecondryColor,
        width: 1,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: onSecondryColor,
        width: 1,
      ),
    ),
  ),
);

final lightTheme = ThemeData(brightness: Brightness.light);
