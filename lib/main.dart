import 'package:flutter/material.dart';
import 'package:pert3/login_page2.dart';
// import 'login_page.dart';
void main() { runApp(const MyApp()); }



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPageStateful(),
    );
  }
}