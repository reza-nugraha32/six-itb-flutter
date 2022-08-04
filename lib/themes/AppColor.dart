import 'package:flutter/material.dart';

const PrimaryColor = const Color(0xFF003366);
const PrimaryColorLight = const Color(0xFFFFFFFF);
const PrimaryDark = const Color(0xFF2a2a2a);

const Background = const Color(0xFFFFFFFF);
const TextColor = const Color(0xFFFFFFFF);
const TextColorDark = const Color(0xFF2a2a2a);

class MyTheme {
  static final ThemeData defaultTheme = _buildMyTheme();

  static ThemeData _buildMyTheme() {
    final ThemeData base = ThemeData.light();

    return base.copyWith(
      primaryColor: PrimaryColor,
      primaryColorDark: PrimaryDark,
      primaryColorLight: Colors.white,
      buttonTheme: base.buttonTheme.copyWith(
        buttonColor: PrimaryColor,
        textTheme: ButtonTextTheme.primary,
      ),
      scaffoldBackgroundColor: Colors.white,
      cardColor: Colors.white,
      backgroundColor: Colors.white,
    );
  }
}
