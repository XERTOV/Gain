import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:gain_version_1/IntroPages/introloading.dart';
import 'package:gain_version_1/IntroPages/intropage1.dart';
import 'package:gain_version_1/MainPages/mainloading1.dart';
import 'package:gain_version_1/finalpages/dashboard.dart';
import 'package:gain_version_1/login/loading.dart';
import 'package:gain_version_1/login/name_page.dart';
import 'package:gain_version_1/IntroPages/startpage.dart';
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
        '/loading' : (context) => const Loading(),
        '/namepage' : (context) => const NamePage(),
        '/startpage' : (context) => const StartPage(),
        '/introloading': (context) => const IntroLoading(),
        '/mainloading' : (context) => const MainLoading(),
        '/dashboard' : (context) => const DashBoard(),
        // 'loading': (context) => const Loading(),
      },
    );
  }
}


