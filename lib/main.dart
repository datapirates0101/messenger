import 'package:flutter/material.dart';
import 'package:messenger/screens.dart/home_screen.dart';
import 'package:messenger/theme.dart';

void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.dark,
      title: 'Chat',
      home: HomeScreen(),
    );
  }
}
