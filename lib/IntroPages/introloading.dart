import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gain_version_1/MainPages/allcards.dart';
import 'package:lottie/lottie.dart';

// ignore_for_file: prefer_const_constructors
class IntroLoading extends StatefulWidget {
  const IntroLoading({super.key});

  @override
  State<IntroLoading> createState() => _IntroLoadingState();
}

class _IntroLoadingState extends State<IntroLoading> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const Allcards()));
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
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Container(
              child: Lottie.network(
                  'https://lottie.host/fced0656-d5e1-4fb3-a191-445185b45729/VC9OAJjnZt.json'),
            ),
            Text(
              'Collecting card \ninformation....',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFF7F7F7),
                fontSize: 24,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
