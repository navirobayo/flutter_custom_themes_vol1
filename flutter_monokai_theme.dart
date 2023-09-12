import 'package:flutter/material.dart';

class FlutterMonokaiTheme {
  FlutterMonokaiTheme._();

  // If you want to modify both themes at once, modify the colors below.

  static const Color _primaryColor = Color(0xFFEACB64);
  static const Color _primaryInverseColor = Color(0xFF4E432F);
  static const Color _onSurfaceColor = Color(0xFF72CCE8);
  static const Color _onSurfaceVariant = Color(0xFFFF6578);
  static const Color _onPrimaryColor = Color(0xFFA5E179);
  static const Color _surfaceColor = Color(0xFF4E432F);
  static const Color _backgroundColor = Color(0xFF373C4B);
  static const Color _onSecondaryColor = Color(0xFFE1E3E4);
  static const Color _onBackgroundColor = Color(0xFF828A9A);
  static const Color _secondaryColor = Color(0xFF55393D);
  static const Color _primaryContainer = Color(0xFF394634);
  static const Color _errorColor = Color(0xFFF69C5E);
  static const Color _onErrorColor = Color(0xFF354157);

  // If you want to modify the light theme only, modify the colors below.

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light,
      seedColor: FlutterMonokaiTheme._primaryColor,
      background: FlutterMonokaiTheme._backgroundColor,
      primary: FlutterMonokaiTheme._primaryColor,
      secondary: FlutterMonokaiTheme._secondaryColor,
      inversePrimary: FlutterMonokaiTheme._primaryInverseColor,
      onSurface: FlutterMonokaiTheme._onSurfaceColor,
      surface: FlutterMonokaiTheme._surfaceColor,
      onSurfaceVariant: FlutterMonokaiTheme._onSurfaceVariant,
      onPrimary: FlutterMonokaiTheme._onPrimaryColor,
      onSecondary: FlutterMonokaiTheme._onSecondaryColor,
      onBackground: FlutterMonokaiTheme._onBackgroundColor,
      primaryContainer: FlutterMonokaiTheme._primaryContainer,
      error: FlutterMonokaiTheme._errorColor,
      onError: FlutterMonokaiTheme._onErrorColor,
    ),
  );

  // If you want to modify the dark theme only, modify the colors below.

  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: FlutterMonokaiTheme._primaryColor,
      background: FlutterMonokaiTheme._backgroundColor,
      primary: FlutterMonokaiTheme._primaryColor,
      secondary: FlutterMonokaiTheme._secondaryColor,
      inversePrimary: FlutterMonokaiTheme._primaryInverseColor,
      onSurface: FlutterMonokaiTheme._onSurfaceColor,
      surface: FlutterMonokaiTheme._surfaceColor,
      onSurfaceVariant: FlutterMonokaiTheme._onSurfaceVariant,
      onPrimary: FlutterMonokaiTheme._onPrimaryColor,
      onSecondary: FlutterMonokaiTheme._onSecondaryColor,
      onBackground: FlutterMonokaiTheme._onBackgroundColor,
      primaryContainer: FlutterMonokaiTheme._primaryContainer,
      error: FlutterMonokaiTheme._errorColor,
      onError: FlutterMonokaiTheme._onErrorColor,
    ),
  );
}

// Based on the Monokai theme by Wimer Hazenberg.
// https://marketplace.visualstudio.com/items?itemName=monokai.theme-monokai-pro-vscode 
// Replicated to Flutter by @navirobayo | Check out FlutterCustomThemesVol1 for more. 
