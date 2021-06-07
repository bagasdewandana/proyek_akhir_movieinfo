import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/MainMoviePage/main_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Info',
      debugShowCheckedModeBanner : false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MainScreen(),
    );
  }
}
