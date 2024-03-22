import 'package:courti/auth/otp.dart';
import 'package:courti/auth/verification.dart';
import 'package:flutter/material.dart';
import 'package:courti/auth/login.dart';
import 'package:courti/auth/Singnup.dart';
import 'package:courti/auth/welcome_page.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/" ,
      routes: {
        "/" : (context) =>  Welcome_page(),
        "/login" :(context) =>  Login(),
        "/signup" :(context) =>  Signup(),
        "/verification" :(context) => verification(),
        "/otp" :(context) =>  Otp(),
      },
    );
  }
}

