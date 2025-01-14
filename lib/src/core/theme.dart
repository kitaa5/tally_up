import 'package:flutter/material.dart';

class AppTheme {
  var currentTheme;

  AppTheme() {
    lightTheme();
  }

  void lightTheme() {
    currentTheme = ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
      dividerColor: Colors.black12,
      primaryColorLight: const Color(0xff0079FF),
      textTheme: const TextTheme(
          headlineMedium: TextStyle(
            fontFamily: 'Rubik',
            fontSize: 18,
            color: Colors.black,
            decoration: TextDecoration.none,
          ),
          titleLarge: TextStyle(
            fontFamily: 'RubikMonoOne',
            fontSize: 50,
            color: Color(0xFF0079FF),
            fontWeight: FontWeight.w900,
            height: 1,
          ),
          titleMedium: TextStyle(fontSize: 20, color: Color(0xff0079FF)),
          labelLarge: TextStyle(fontSize: 20, color: Colors.white)),
    );
  }

  void darkTheme() {
    currentTheme = ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black12),
        useMaterial3: true,
        dividerColor: Colors.orange,
        textTheme: const TextTheme(
            bodyMedium: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            labelSmall: TextStyle(fontWeight: FontWeight.w500)));
  }
}
