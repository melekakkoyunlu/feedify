import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: const Color(0xFF1F7A8C),
  scaffoldBackgroundColor: const Color(0xFFFFFFFF),
  appBarTheme: const AppBarTheme(
    color: Color(0xFFBFDBF7),
    foregroundColor: Colors.black,
    elevation: 1,
  ),
  textTheme: const TextTheme(
    headlineSmall: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(color: Colors.black87),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Color(0xFF1F7A8C),
    foregroundColor: Colors.white,
  ),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: const Color(0xFF415A77),
  scaffoldBackgroundColor: const Color(0xFF0D1B2A),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF1B263B),
    foregroundColor: Colors.white,
    elevation: 1,
  ),
  textTheme: const TextTheme(
    headlineSmall: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(color: Colors.white70),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Color(0xFF778DA9),
    foregroundColor: Colors.black,
  ),
);