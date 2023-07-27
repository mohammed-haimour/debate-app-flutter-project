import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppFonts {
  static TextStyle small = GoogleFonts.rubik(fontSize: 10);
  static TextStyle medium = GoogleFonts.rubik(fontSize: 18);
  static TextStyle larg = GoogleFonts.rubik(fontSize: 30);
  static TextStyle big = GoogleFonts.rubik(fontSize: 35);

  static TextStyle smallMed =
      GoogleFonts.rubik(fontSize: 10, fontWeight: FontWeight.w700);
  static TextStyle mediumMed =
      GoogleFonts.rubik(fontSize: 18, fontWeight: FontWeight.w700);
  static TextStyle largMed =
      GoogleFonts.rubik(fontSize: 30, fontWeight: FontWeight.w700);

  static TextStyle smallLar =
      GoogleFonts.rubik(fontSize: 10, fontWeight: FontWeight.bold);
  static TextStyle mediumLar =
      GoogleFonts.rubik(fontSize: 18, fontWeight: FontWeight.bold);
  static TextStyle largLar =
      GoogleFonts.rubik(fontSize: 30, fontWeight: FontWeight.bold);
}
