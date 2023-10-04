import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class IntroPage3 extends StatefulWidget {
  const IntroPage3({super.key});

  @override
  State<IntroPage3> createState() => _IntroPage3State();
}

class _IntroPage3State extends State<IntroPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Container(
                width: 100,
                height: 50,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/white_logo.png',
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(margin: EdgeInsets.symmetric(vertical:0 ,horizontal:5 ),
                    decoration: BoxDecoration(
                        color: Color(0xFF9F01F5),
                        border: Border.all(color:Color(0xFF9F01F5) )
                    ),child: Text('gggggggggggggggggggggggggggggggggggggggggggggggggggggggggg'
                        'gggggggggggggggggggggggggggggggggggggggg',
                      style: TextStyle(color:Color(0xFF9F01F5),fontSize: 2 ),
                    ),),
                  Container(margin: EdgeInsets.symmetric(vertical:0 ,horizontal:5 ),
                    decoration: BoxDecoration(
                        color: Color(0xFF9F01F5),
                        border: Border.all(color:Color(0xFF9F01F5) )
                    ),child: Text('gggggggggggggggggggggggggggggggggggggggggggggggggggggggggg'
                        'gggggggggggggggggggggggggggggggggggggggg',
                      style: TextStyle(color:Color(0xFF9F01F5),fontSize: 2 ),
                    ),),
                  Container(margin: EdgeInsets.symmetric(vertical:0 ,horizontal:5 ),
                    decoration: BoxDecoration(
                        color: Color(0xFF9F01F5),
                        border: Border.all(color:Color(0xFF9F01F5) )
                    ),child: Text('gggggggggggggggggggggggggggggggggggggggggggggggggggggggggg'
                        'gggggggggggggggggggggggggggggggggggggggg',
                      style: TextStyle(color:Color(0xFF9F01F5),fontSize: 2 ),
                    ),),
                ],
              ),


              SizedBox(height: 218 ,),
              Text('Exchange points \non demand!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 32,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,),),
              SizedBox(height: 25,),
              Text(
                'Grant email read permissions to make \nyour GAIN-ing journey easier!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 16,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 1.38,
                  letterSpacing: -0.32,
                ),),

              SizedBox(height: 170,),

              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/introloading');},
                  child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(color: Color(0xFF9F01F5),borderRadius: BorderRadius.circular(6)),
                      child: Center(
                          child: Text(
                            'Grant Permission',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.38,
                              letterSpacing: -0.32,
                            ),
                          ))),
                ),
              ),

            ],
          ),
        ),
      ),

    );
  }
}
