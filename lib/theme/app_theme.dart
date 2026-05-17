import 'package:flutter/material.dart';

class AppTheme {
 static const Color primary = Color(0xFFF5F7FA); // Ana arka plan (açık gri-beyaz)
 static const Color secondary = Color(0xFF0B1F3A);// Lacivert
 static const Color accent = Color(0xFFFF8C42); // Turuncu
 static const Color surface = Color(0xFFE9EEF5);// Açık yüzey rengi
 static const Color cardBg = Colors.white;// Kart arka planı
 static const Color textPrimary = Color(0xFF1A1A1A);// Ana yazılar
 static const Color textSecondary = Color(0xFF666666);// Açıklama yazıları
 static const Color success = Color(0xFF4CAF50);// Başarı rengi

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: primary,
      colorScheme: const ColorScheme.dark(
        primary: accent,
        secondary: surface,
        surface: cardBg,
        onPrimary: Colors.white,
        onSurface: textPrimary,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: secondary,
        foregroundColor: Color.fromARGB(255, 26, 26, 26),
        elevation: 0,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontFamily: 'serif',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: textPrimary,
          letterSpacing: 1.2,
        ),
      ),
      cardTheme: CardThemeData(
        color: cardBg,
        elevation: 8,
        shadowColor: Colors.black54,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: accent,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: cardBg,
        hintStyle: const TextStyle(color: textSecondary),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: accent, width: 1.5),
        ),
        prefixIconColor: textSecondary,
      ),
    );
  }
}
