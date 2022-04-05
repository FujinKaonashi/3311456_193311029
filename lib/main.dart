import 'package:flutter/material.dart';
import 'Login_Screen.dart';


void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'RussoOne'),
        home:LoginPage());

  }
}
