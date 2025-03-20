import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff67558e),
      surfaceTint: Color(0xff67558e),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffeaddff),
      onPrimaryContainer: Color(0xff4e3d75),
      secondary: Color(0xff625b70),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe9def8),
      onSecondaryContainer: Color(0xff4a4358),
      tertiary: Color(0xff7e525e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd9e2),
      onTertiaryContainer: Color(0xff643b47),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffef7ff),
      onSurface: Color(0xff1d1b20),
      onSurfaceVariant: Color(0xff49454e),
      outline: Color(0xff7a757f),
      outlineVariant: Color(0xffcbc4cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inversePrimary: Color(0xffd1bcfd),
      primaryFixed: Color(0xffeaddff),
      onPrimaryFixed: Color(0xff220f46),
      primaryFixedDim: Color(0xffd1bcfd),
      onPrimaryFixedVariant: Color(0xff4e3d75),
      secondaryFixed: Color(0xffe9def8),
      onSecondaryFixed: Color(0xff1e192b),
      secondaryFixedDim: Color(0xffccc2db),
      onSecondaryFixedVariant: Color(0xff4a4358),
      tertiaryFixed: Color(0xffffd9e2),
      onTertiaryFixed: Color(0xff31101c),
      tertiaryFixedDim: Color(0xfff0b8c6),
      onTertiaryFixedVariant: Color(0xff643b47),
      surfaceDim: Color(0xffded8e0),
      surfaceBright: Color(0xfffef7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff8f1fa),
      surfaceContainer: Color(0xfff2ecf4),
      surfaceContainerHigh: Color(0xffece6ee),
      surfaceContainerHighest: Color(0xffe7e0e8),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3d2c63),
      surfaceTint: Color(0xff67558e),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff76639e),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff393347),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff71697f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff512b36),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8e606d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffef7ff),
      onSurface: Color(0xff121016),
      onSurfaceVariant: Color(0xff38353d),
      outline: Color(0xff55515a),
      outlineVariant: Color(0xff706b75),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inversePrimary: Color(0xffd1bcfd),
      primaryFixed: Color(0xff76639e),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff5d4b84),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff71697f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff595166),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8e606d),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff734855),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffcac5cc),
      surfaceBright: Color(0xfffef7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff8f1fa),
      surfaceContainer: Color(0xffece6ee),
      surfaceContainerHigh: Color(0xffe1dbe3),
      surfaceContainerHighest: Color(0xffd5d0d8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff332258),
      surfaceTint: Color(0xff67558e),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff513f77),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2f293c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4d465a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff45212c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff663d49),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffef7ff),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff2e2b33),
      outlineVariant: Color(0xff4b4751),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inversePrimary: Color(0xffd1bcfd),
      primaryFixed: Color(0xff513f77),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3a285f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4d465a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff362f43),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff663d49),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff4d2733),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffbcb7bf),
      surfaceBright: Color(0xfffef7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5eff7),
      surfaceContainer: Color(0xffe7e0e8),
      surfaceContainerHigh: Color(0xffd8d2da),
      surfaceContainerHighest: Color(0xffcac5cc),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffd1bcfd),
      surfaceTint: Color(0xffd1bcfd),
      onPrimary: Color(0xff37265c),
      primaryContainer: Color(0xff4e3d75),
      onPrimaryContainer: Color(0xffeaddff),
      secondary: Color(0xffccc2db),
      onSecondary: Color(0xff342d41),
      secondaryContainer: Color(0xff4a4358),
      onSecondaryContainer: Color(0xffe9def8),
      tertiary: Color(0xfff0b8c6),
      onTertiary: Color(0xff4a2531),
      tertiaryContainer: Color(0xff643b47),
      onTertiaryContainer: Color(0xffffd9e2),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff141218),
      onSurface: Color(0xffe7e0e8),
      onSurfaceVariant: Color(0xffcbc4cf),
      outline: Color(0xff948f99),
      outlineVariant: Color(0xff49454e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e0e8),
      inversePrimary: Color(0xff67558e),
      primaryFixed: Color(0xffeaddff),
      onPrimaryFixed: Color(0xff220f46),
      primaryFixedDim: Color(0xffd1bcfd),
      onPrimaryFixedVariant: Color(0xff4e3d75),
      secondaryFixed: Color(0xffe9def8),
      onSecondaryFixed: Color(0xff1e192b),
      secondaryFixedDim: Color(0xffccc2db),
      onSecondaryFixedVariant: Color(0xff4a4358),
      tertiaryFixed: Color(0xffffd9e2),
      onTertiaryFixed: Color(0xff31101c),
      tertiaryFixedDim: Color(0xfff0b8c6),
      onTertiaryFixedVariant: Color(0xff643b47),
      surfaceDim: Color(0xff141218),
      surfaceBright: Color(0xff3b383e),
      surfaceContainerLowest: Color(0xff0f0d13),
      surfaceContainerLow: Color(0xff1d1b20),
      surfaceContainer: Color(0xff211f24),
      surfaceContainerHigh: Color(0xff2b292f),
      surfaceContainerHighest: Color(0xff36343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe5d6ff),
      surfaceTint: Color(0xffd1bcfd),
      onPrimary: Color(0xff2c1b51),
      primaryContainer: Color(0xff9a87c4),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffe3d8f1),
      onSecondary: Color(0xff292335),
      secondaryContainer: Color(0xff968da4),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffd0dc),
      onTertiary: Color(0xff3d1a26),
      tertiaryContainer: Color(0xffb68391),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff141218),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffe1dae5),
      outline: Color(0xffb6b0ba),
      outlineVariant: Color(0xff948e99),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e0e8),
      inversePrimary: Color(0xff503e76),
      primaryFixed: Color(0xffeaddff),
      onPrimaryFixed: Color(0xff17033c),
      primaryFixedDim: Color(0xffd1bcfd),
      onPrimaryFixedVariant: Color(0xff3d2c63),
      secondaryFixed: Color(0xffe9def8),
      onSecondaryFixed: Color(0xff140e20),
      secondaryFixedDim: Color(0xffccc2db),
      onSecondaryFixedVariant: Color(0xff393347),
      tertiaryFixed: Color(0xffffd9e2),
      onTertiaryFixed: Color(0xff250611),
      tertiaryFixedDim: Color(0xfff0b8c6),
      onTertiaryFixedVariant: Color(0xff512b36),
      surfaceDim: Color(0xff141218),
      surfaceBright: Color(0xff46434a),
      surfaceContainerLowest: Color(0xff08070b),
      surfaceContainerLow: Color(0xff1f1d22),
      surfaceContainer: Color(0xff29272d),
      surfaceContainerHigh: Color(0xff343138),
      surfaceContainerHighest: Color(0xff3f3c43),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff6ecff),
      surfaceTint: Color(0xffd1bcfd),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffcdb8f9),
      onPrimaryContainer: Color(0xff100031),
      secondary: Color(0xfff6ecff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc8bed7),
      onSecondaryContainer: Color(0xff0e081a),
      tertiary: Color(0xffffebef),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffecb4c2),
      onTertiaryContainer: Color(0xff1d020b),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff141218),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff5edf9),
      outlineVariant: Color(0xffc7c0cb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e0e8),
      inversePrimary: Color(0xff503e76),
      primaryFixed: Color(0xffeaddff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffd1bcfd),
      onPrimaryFixedVariant: Color(0xff17033c),
      secondaryFixed: Color(0xffe9def8),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffccc2db),
      onSecondaryFixedVariant: Color(0xff140e20),
      tertiaryFixed: Color(0xffffd9e2),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xfff0b8c6),
      onTertiaryFixedVariant: Color(0xff250611),
      surfaceDim: Color(0xff141218),
      surfaceBright: Color(0xff524f55),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff211f24),
      surfaceContainer: Color(0xff322f35),
      surfaceContainerHigh: Color(0xff3d3a40),
      surfaceContainerHighest: Color(0xff49454c),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
