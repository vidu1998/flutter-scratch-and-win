import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(MyAPP());

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scratch and Win',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}
