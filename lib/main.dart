import 'package:flutter/material.dart';
import 'package:spoty/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.green),
      ),

      initialRoute: '/home',

      routes: {
        '/home':(context) => Home(),
      }
    );
  }
}

