import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gain_version_1/MainPages/mainloading2.dart';
import 'package:lottie/lottie.dart';
// ignore_for_file: prefer_const_constructors
class MainLoading extends StatefulWidget {
  const MainLoading({super.key});

  @override
  State<MainLoading> createState() => _MainLoadingState();
}

class _MainLoadingState extends State<MainLoading> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const MainLoading2()));
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
                  'Analyzing spending...',
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
