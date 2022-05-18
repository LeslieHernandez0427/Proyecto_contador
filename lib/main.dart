import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';
import 'Screens/contador_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 debugShowCheckedModeBanner: false,
      home: ContadorScreen(),
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.purple,
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.purple,
            fontSize: 50
          )
        )
      ),
    );
  }
}

