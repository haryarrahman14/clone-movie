import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final flexSchemeDark = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xff141D55),
    primaryContainer: Color(0xff040407),
    secondary: Color(0xffC4C5CE),
    secondaryContainer: Color(0xffF2F2F2),
    tertiary: Color(0xff0078D7),
    tertiaryContainer: Color(0xffFFFFFF),
    appBarColor: Color(0xffA34F2B),
    error: Color(0xffF2F2F2),
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  fontFamily: GoogleFonts.inter().fontFamily,
  textTheme: GoogleFonts.interTextTheme(),
);
