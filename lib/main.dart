import 'package:flutter/material.dart';
import 'package:flutter_testpage/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: ThemeData.light().textTheme.apply(
          fontFamily: 'Montserrat_Alternates',
        ),
      ),
      home: const SubscriptionScreen()
    );
  }
}

