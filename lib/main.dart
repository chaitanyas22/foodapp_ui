import 'package:flutter/material.dart';
import 'package:grocery_app/pages/profile.dart';
import 'package:grocery_app/pages/wallet.dart';
import 'pages/homepage.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}