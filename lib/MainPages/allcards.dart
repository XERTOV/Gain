import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_widget.dart';
import 'package:flutter_credit_card/glassmorphism_config.dart';

// ignore_for_file: prefer_const_constructors
class Allcards extends StatefulWidget {
  const Allcards({super.key});

  @override
  State<Allcards> createState() => _AllcardsState();
}

class _AllcardsState extends State<Allcards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                child: Text(
                  'Credit cards listed in your \nname',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF7F7F7),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 1.25,
                    letterSpacing: -0.48,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Dont worry! we dont have access to your \ncredit card information',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF7F7F7),
                    fontSize: 14,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 310,
                height: 145,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.95, -0.30),
                    end: Alignment(-0.95, 0.3),
                    colors: [
                      Color(0xFF9F01F5),
                      Color(0xFF8A0FBF),
                      Color(0xFF490973)
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'Regalia First',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 1.12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'HDFC',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFF7F7F7),
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        'Current Balance',
                        style: TextStyle(
                          color: Color(0xFFF7F7F7),
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: 1.12,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            '₹ 1,23,666',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 1.60,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_outlined,),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('25,000', textAlign: TextAlign.right,
                                style: TextStyle(color: Color(0xFFF7F7F7), fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '**** **** **** 0675',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text('   Visa \n07/23',
                              style: TextStyle(
                                color: Color(0xFFF7F7F7),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 310,
                height: 145,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.00, 0.09),
                    end: Alignment(1, -0.09),
                    colors: [Color(0xFF9F01F5), Color(0xFF8A0FBF), Color(0xFF490973)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'Emeralde',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 1.12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'ICICI',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFF7F7F7),
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        'Current Balance',
                        style: TextStyle(
                          color: Color(0xFFF7F7F7),
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: 1.12,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            '₹ 342,666',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 1.60,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_outlined,),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('2,345', textAlign: TextAlign.right,
                                style: TextStyle(color: Color(0xFFF7F7F7), fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '**** **** **** 0675',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text('   Visa \n07/23',
                              style: TextStyle(
                                color: Color(0xFFF7F7F7),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 310,
                height: 145,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.95, -0.30),
                    end: Alignment(-0.95, 0.3),
                    colors: [
                      Color(0xFF9F01F5),
                      Color(0xFF8A0FBF),
                      Color(0xFF490973)
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'Magnus',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: 1.12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Axis Bank',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFF7F7F7),
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        'Current Balance',
                        style: TextStyle(
                          color: Color(0xFFF7F7F7),
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                          letterSpacing: 1.12,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            '₹ 5,83,050',
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 1.60,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_outlined,),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('7,980', textAlign: TextAlign.right,
                                style: TextStyle(color: Color(0xFFF7F7F7), fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 1.12,
                                ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '**** **** **** 9513',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text('   Visa \n02/25',
                              style: TextStyle(
                                color: Color(0xFFF7F7F7),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 55,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/mainloading');
                  },
                  child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(
                          color: Color(0xFF9F01F5),
                          borderRadius: BorderRadius.circular(6)),
                      child: Center(
                          child: Text(
                        'Next',
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
