import 'package:flutter/material.dart';
import 'core/theme.dart';
import 'screens/home.dart';

class NileERPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark(),
      home: HomeScreen(),
    );
  }
}
