import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_isolate_parse_large_json/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Isolate Demo',
      home: HomeScreen(),
    );
  }
}
