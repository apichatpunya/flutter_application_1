import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my.dart';
import 'package:flutter_application_1/screen/my_second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        // กำหนดชุดสีหลักของแอปพลิเคชัน
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 120, 106, 110)),

        // กำหนดฟอนต์หลักของแอปพลิเคชัน
        fontFamily: 'Roboto',

        // กำหนดรูปแบบของ Typography
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
          displayMedium: TextStyle(fontSize: 36),
          bodyLarge: TextStyle(fontSize: 18),
          bodyMedium: TextStyle(fontSize: 16),
        ),

        // กำหนดรูปแบบของปุ่ม
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 18),
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
          ),
        ),

        // กำหนดรูปแบบของ AppBar
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 57, 12, 233),
          foregroundColor: const Color.fromARGB(255, 145, 140, 140),
          titleTextStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),

        // กำหนดรูปแบบของ Card
        cardTheme: CardTheme(
          color: Colors.white,
          elevation: 4,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),

        // ใช้ Material 3
        useMaterial3: true,
      ),
      home: MysecondPage(),
    );
  }
}
