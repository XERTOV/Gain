import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:gain_version_1/signin/otp_signin.dart';
import 'package:gain_version_1/splash_screen.dart';
// ignore_for_file: prefer_const_constructors

import 'login/otp_login.dart';
import 'login/otp_login2.dart';
import 'login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/loginpage': (context) => const Login(),
        '/signinpage': (context) => const Signin(),
        '/loginpage2': (context) => const Login2(),
      },
    );
  }
}


