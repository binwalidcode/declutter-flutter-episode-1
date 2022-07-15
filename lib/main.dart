import 'package:flutter/material.dart';
import 'package:declutter_flutter_episode_1/theme.dart';
import 'package:declutter_flutter_episode_1/screens/screens.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Declutter Flutter : Episode 1 ',
      theme: ThemeData(
        inputDecorationTheme: MyInputDecorationTheme().myInputDecorationTheme(),
      ),
      home: DeclutteredForm(),
    );
  }
}
