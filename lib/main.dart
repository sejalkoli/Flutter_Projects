import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_design_1/constraints.dart';
import 'package:ui_design_1/screens/home_page.dart';
import 'package:ui_design_1/screens/signin_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        scaffoldBackgroundColor: aBackgroundColor,
      ),

      home: HomePage(),
  
    );
  }
}


