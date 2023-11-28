import 'package:flutter/material.dart';
import 'package:nike_show_app/pages/loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nike Shoes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFCEDDEE),
      ),
      routes: {
        "/": (context) => LoginPage(),
      },
    );
  }
}
