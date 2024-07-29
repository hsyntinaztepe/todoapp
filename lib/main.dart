import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todoapp/pages/first_page.dart';
import 'package:todoapp/pages/home_page.dart';
import 'package:todoapp/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple[400],
        ),
      ),
      home: FirstPage(),
      routes: {
        "/settingspage": (context) => SettingsPage(),
        "/homepage": (context) => HomePage(),
        "/firstpage": (context) => FirstPage(),
      },
    );
  }
}
