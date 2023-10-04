import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class HomePagemain extends StatefulWidget {
  const HomePagemain({super.key});

  @override
  State<HomePagemain> createState() => _HomePagemainState();
}

class _HomePagemainState extends State<HomePagemain> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 25, vertical: 35),
                  child: Image.asset('assets/white_logo.png',
                      width: 75, height: 35, fit: BoxFit.fill),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Container(
                        width: 41,
                        height: 41,
                        decoration: ShapeDecoration(
                          color: Color(0xFF9F01F5),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.account_circle_outlined,
                          size: 41,
                        ),
                      ),
                      Container(
                        width: 41,
                        height: 41,
                        decoration: ShapeDecoration(
                          color: Color(0xFF9F01F5),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.add,
                          size: 41,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      'Your Cards',
                      style: TextStyle(
                        color: Color(0xFFF7F7F7),
                        fontSize: 14,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 310,
              height: 145,
              child: PageView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller,
                  children: [
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
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
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
                                  Icon(
                                    Icons.monetization_on_outlined,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      '25,000',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFF7F7F7),
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 1.12,
                                      ),
                                    ),
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
                    Container(
                      width: 310,
                      height: 145,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1.00, 0.09),
                          end: Alignment(1, -0.09),
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
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
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
                                  Icon(
                                    Icons.monetization_on_outlined,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      '2,345',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFF7F7F7),
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 1.12,
                                      ),
                                    ),
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
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
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
                                  Icon(
                                    Icons.monetization_on_outlined,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      '7,980',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFFF7F7F7),
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                        letterSpacing: 1.12,
                                      ),
                                    ),
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
                  ]),
            ),
            SizedBox(
              height: 15,
            ),
            SmoothPageIndicator(controller: _controller, count: 3,
                effect: ExpandingDotsEffect(activeDotColor: Color(0xFF9F01F5))),
            SizedBox(
              height: 30,
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Rewards',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
                width: 400,
                height: 135,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 142,
                      height: 135,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/reward2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Center(
                        child: (Container(
                          child: (Text(
                            'Complimentary \nAirport Lounge \n       Access',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 142,
                      height: 135,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/reward1.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Center(
                        child: (Container(
                          child: (Text(
                            'Amazing\n Dining\nBenefits',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 142,
                      height: 135,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/reward2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Center(
                        child: (Container(
                          child: (Text(
                            'Ticket Booking \n   Vouchers & \n     Benefits',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 142,
                      height: 135,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/reward1.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Center(
                        child: (Container(
                          child: (Text(
                            'Ticket Booking \n   Vouchers & \n     Benefits',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        )),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

