import 'package:book_buddy/favorite.dart';
import 'package:book_buddy/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {"favorite": (_) => Favorite(),
      "homepage": (_) => HomePage()},
    );
  }
}
