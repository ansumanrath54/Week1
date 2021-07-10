import 'package:ecommerce_app/homepage.dart';
import 'package:ecommerce_app/loginpage.dart';
import 'package:ecommerce_app/mainpage.dart';
import 'package:ecommerce_app/orderpage.dart';
import 'package:ecommerce_app/profilepage.dart';
import 'package:ecommerce_app/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}


