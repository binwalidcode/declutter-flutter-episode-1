import 'package:flutter/material.dart';

class MyInputDecorationTheme {
  // A method that returns InputDecorationTheme to pass it to the inputDecorationTheme
  // property of the ThemeData Class  in main.dart
  InputDecorationTheme myInputDecorationTheme() => InputDecorationTheme(
        // by making this property tru , the label of the TextFormField will
        //ALWAYS float to the top of the field with a nice animation
        floatingLabelBehavior: FloatingLabelBehavior.always,
        // specify the shape and color of the border of the TextFormField
        disabledBorder: _buildOutlineInputBorder(Colors.blueGrey),
        enabledBorder: _buildOutlineInputBorder(Colors.grey),
        focusedBorder: _buildOutlineInputBorder(Colors.blue),
        errorBorder: _buildOutlineInputBorder(Colors.red),
        focusedErrorBorder: _buildOutlineInputBorder(Colors.orangeAccent),
        errorStyle: _buildTextStyle(Colors.red),
      );

  OutlineInputBorder _buildOutlineInputBorder(Color color) =>
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide(
          color: color,
          width: 1,
        ),
      );

  TextStyle _buildTextStyle(Color color, {double fontSize = 16}) => TextStyle(
        color: color,
        fontSize: fontSize,
      );
}
