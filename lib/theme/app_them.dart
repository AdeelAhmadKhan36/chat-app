//Here we will set theme chat app
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF6C5CE7);
  static const Color secondaryColor = Color(0xFF74B9FF);
  static const Color accentColor = Color(0xFFFD79A8);
  static const Color backgroundColor = Color(0xFFF8F9Fa);
  static const Color cardColor = Color(0xFFFFFFFF);
  static const Color textPrimaryColor = Color(0xFF2D3436);
  static const Color textSecondaryColor = Color(0xFF636E72);
  static const Color borderColor = Color(0xFFDDD6FE);
  static const Color errorColor = Color(0xFFE17055);
  static const Color successColor = Color(0xFF00B894);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: primaryColor,
      onPrimary: primaryColor,
      secondary: secondaryColor,
      onSecondary: Colors.white,
      error: errorColor,
      onError: errorColor,
      surface: backgroundColor,
      onSurface: textPrimaryColor,
      onBackground: textPrimaryColor,
    ),

    //Text Theme
    textTheme: GoogleFonts.poppinsTextTheme().copyWith(
      headlineLarge: GoogleFonts.poppins(
        fontSize: 32.sp,
        fontWeight: FontWeight.w600,
        color: textPrimaryColor,
      ),
      headlineMedium: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: textPrimaryColor,
      ),

      headlineSmall: GoogleFonts.poppins(
        fontSize: 20.sp,
        fontWeight: FontWeight.w500,
        color: textPrimaryColor,
      ),

      bodyLarge: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: textPrimaryColor,
      ),

      bodyMedium: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: textSecondaryColor,
      ),
      bodySmall: GoogleFonts.poppins(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: textSecondaryColor,
      ),
    ),
    //AppBar Theme
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent, // AppBar background
      elevation: 0, // Remove shadow
      centerTitle: true, // Center title
      titleTextStyle: TextStyle(
        color: textPrimaryColor, // Title color
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(
        color: textPrimaryColor, // Back/Action icons color
      ),
    ),

    //Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primaryColor, // Button color
        foregroundColor: Colors.white, // Text color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12), // Rounded corners
        ),
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        textStyle: GoogleFonts.poppins(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),

    //Card Theme
    cardTheme: const CardThemeData(
      color: Colors.white, // Card background color
      shadowColor: Colors.black12, // Shadow color
      elevation: 4, // Default elevation
      shape: RoundedRectangleBorder(
        side: BorderSide(color: borderColor, width: 1),
        borderRadius: BorderRadius.all(Radius.circular(16)), // Rounded corners
      ),
    ),

    //Input Filed
    inputDecorationTheme: const InputDecorationTheme(
      filled: true,
      fillColor: Color(0xFFF5F5F5), // Light grey background

      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),

      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
        borderSide: BorderSide(color: borderColor, width: 1),
      ),

      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
        borderSide: BorderSide(color: borderColor),
      ),

      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
        borderSide: BorderSide(color: primaryColor, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
        borderSide: BorderSide(color: errorColor),
      ),

      hintStyle: TextStyle(color: Colors.grey, fontSize: 14),

      labelStyle: TextStyle(color: Colors.black, fontSize: 14),
    ),

    //Floating Action Button Theme
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primaryColor, // FAB background
      foregroundColor: Colors.white, // Icon color
      elevation: 0, // Shadow
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16)), // Rounded FAB
      ),
    ),
  );
}
