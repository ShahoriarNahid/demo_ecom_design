import 'package:demo_ecom_design/views/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'common/app_colors.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.light,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        fontFamily: 'Imprima',
        primaryColor: AppColors.primary,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: Colors.transparent,
        ),
      ),
      home: const HomeScreen(),
      title: 'Material App',
    );
  }
}
