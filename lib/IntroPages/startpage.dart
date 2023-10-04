import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gain_version_1/IntroPages/intropage1.dart';

// ignore_for_file: prefer_const_constructors
class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> with SingleTickerProviderStateMixin{
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const IntroPage1()));
    });
  }
  @override
  void dispose() {
    // TODO: implement dispose
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values );
    super.dispose();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/Backgr.png'), fit: BoxFit.cover),
            ),
            child: Center(
              child: Container(
                  child: (Text(
                'Let the gains \nbegin !',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 32,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                ),
              ))),
            )));
  }
}
