import 'package:flutter/material.dart';
// import 'package:modul5_task5/uy_ishi_1.dart';
import 'package:modul5_task5/uy_ishi_2.dart';

void main(List<String> args) {
  runApp(const MyTask1());
}

class MyTask1 extends StatefulWidget {
  const MyTask1({Key? key}) : super(key: key);

  @override
  State<MyTask1> createState() => _MyTask1State();
}

class _MyTask1State extends State<MyTask1> {
  bool setlokol = true;
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UyIshi2(),
    );
  }

  
}
