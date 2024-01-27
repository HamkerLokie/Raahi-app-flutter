import 'package:flutter/material.dart';

// Colors
const primary = Color.fromRGBO(250, 250, 250, 1);
const gray = Color.fromRGBO(195, 190, 190, 1);

const backgroundColor = Color.fromRGBO(1, 1, 1, 1);

const borderColor = Color.fromRGBO(0, 3, 232, 1);

// Gradients
const companyGradient = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Color(0xFF67a8d2),
    Color(0xFF9cceef),
    Color(0xFFa9c9e0),
    Color(0xFFb7d3e8),
    Color(0xFFd6ecfb),
  ],
);
const navGradient = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Color(0xFFe1eaf0),
    Color(0xFFc5dae8),
    Color(0xFFa9c9e0),
    Color(0xFFb7d3e8),
    Color(0xFFd6ecfb),
  ],
);

// Box-Shadow
List<BoxShadow> boxShadow() {
  return [
    const BoxShadow(
      offset: Offset(0, 0),
      blurRadius: 10,
      spreadRadius: 5,
      color: Color(0xFF48abe0),
    ),
    const BoxShadow(
      offset: Offset(0, 0),
      blurRadius: 20,
      spreadRadius: 7,
      color: Color(0xFFebecca),
    ),
    const BoxShadow(
      offset: Offset(0, 0),
      blurRadius: 25,
      spreadRadius: 20,
      color: Color(0xFF8a2be2),
    ),
    const BoxShadow(
      offset: Offset(0, 0),
      blurRadius: 30,
      spreadRadius: 25,
      color: Color(0xFFff1493),
    ),
  ];
}
