import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gain_version_1/finalpages/dashboard.dart';
import 'package:lottie/lottie.dart';
// ignore_for_file: prefer_const_constructors
class MainLoading2 extends StatefulWidget {
  const MainLoading2({super.key});

  @override
  State<MainLoading2> createState() => _MainLoading2State();
}

class _MainLoading2State extends State<MainLoading2> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const DashBoard()));
    });
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
                  'Creating dashboard...',
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
