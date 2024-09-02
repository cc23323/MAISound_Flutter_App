import 'package:flutter/material.dart';
import 'package:maisound/home_page2.dart';
import 'package:maisound/login_page.dart';
// import 'package:maisound/home_page2.dart';
import 'package:maisound/project_page.dart';
import 'package:maisound/track_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, title: 'MAISound', home: TrackPage());
  }
}

class MyAppState extends ChangeNotifier {}