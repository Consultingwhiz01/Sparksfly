// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:shared_preferences/shared_preferences.dart';

const kThemeModeKey = '__theme_mode__';
SharedPreferences _prefs;

abstract class FlutterFlowTheme {
  static Future initialize() async =>
      _prefs = await SharedPreferences.getInstance();
  static ThemeMode get themeMode {
    final darkMode = _prefs?.getBool(kThemeModeKey);
    return darkMode == null
        ? ThemeMode.system
        : darkMode
            ? ThemeMode.dark
            : ThemeMode.light;
  }

  static void saveThemeMode(ThemeMode mode) => mode == ThemeMode.system
      ? _prefs?.remove(kThemeModeKey)
      : _prefs?.setBool(kThemeModeKey, mode == ThemeMode.dark);

  static FlutterFlowTheme of(BuildContext context) =>
      Theme.of(context).brightness == Brightness.dark
          ? DarkModeTheme()
          : LightModeTheme();

  Color primaryColor;
  Color secondaryColor;
  Color tertiaryColor;
  Color alternate;
  Color primaryBackground;
  Color secondaryBackground;
  Color primaryText;
  Color secondaryText;

  Color primaryBtnText;
  Color lineColor;

  TextStyle get title1 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      );
  TextStyle get title2 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
  TextStyle get title3 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: primaryText,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
  TextStyle get subtitle1 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: primaryText,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
  TextStyle get subtitle2 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: primaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
  TextStyle get bodyText1 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: primaryText,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
  TextStyle get bodyText2 => TextStyle(
        fontFamily: 'Proxima Nova',
        color: primaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 14,
      );
}

class LightModeTheme extends FlutterFlowTheme {
  Color primaryColor = const Color(0xFF000000);
  Color secondaryColor = const Color(0xFFFFFFFF);
  Color tertiaryColor = const Color(0xFFFFCB37);
  Color alternate = const Color(0xFFFF5963);
  Color primaryBackground = const Color(0xFFF1F4F8);
  Color secondaryBackground = const Color(0xFFFFFFFF);
  Color primaryText = const Color(0xFF101213);
  Color secondaryText = const Color(0xFF57636C);

  Color primaryBtnText = Color(0xFFFFFFFF);
  Color lineColor = Color(0xFFE0E3E7);
}

class DarkModeTheme extends FlutterFlowTheme {
  Color primaryColor = const Color(0x00000000);
  Color secondaryColor = const Color(0x00000000);
  Color tertiaryColor = const Color(0x00000000);
  Color alternate = const Color(0xFFFF5963);
  Color primaryBackground = const Color(0xFF1A1F24);
  Color secondaryBackground = const Color(0xFF101213);
  Color primaryText = const Color(0xFFFFFFFF);
  Color secondaryText = const Color(0xFF95A1AC);

  Color primaryBtnText = Color(0xFFFFFFFF);
  Color lineColor = Color(0xFF22282F);
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String fontFamily,
    Color color,
    double fontSize,
    FontWeight fontWeight,
    FontStyle fontStyle,
    bool useGoogleFonts = true,
    TextDecoration decoration,
    double lineHeight,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              decoration: decoration,
              height: lineHeight,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              decoration: decoration,
              height: lineHeight,
            );
}
