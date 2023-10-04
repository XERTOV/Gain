import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gain_version_1/login/name_page.dart';
import 'package:lottie/lottie.dart';
// ignore_for_file: prefer_const_constructors
class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const NamePage()));
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
                      'https://lottie.host/cc2730c4-f010-4c47-8f1d-731ea26edb25/kTFGAcCobZ.json'),
                ),
                Text(
                  'OTP Verified!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
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
