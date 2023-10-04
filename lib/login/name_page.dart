import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class NamePage extends StatefulWidget {
  const NamePage({super.key});

  @override
  State<NamePage> createState() => _NamePageState();
}

class _NamePageState extends State<NamePage> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomInset: false,
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


              SizedBox(height: 50,),
              Text(
                'Name',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 24,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 1.25,
                  letterSpacing: -0.48,
                ),),
              SizedBox(height: 10,),
              Text(
                'Enter your name as per your PAN card',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF6F6F6),
                  fontSize: 14,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    width: 310,
                    height: 50,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.50, color: Color(0xFF8A0FBF)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        onChanged: (value){}
                        ,decoration:
                      InputDecoration(hintText: 'Full name',
                          hintStyle: TextStyle(color: Color(0xFF490973),fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w300,
                            height: 1.38,
                            letterSpacing: -0.32,)),style: TextStyle(color: Color(0xFFF7F7F7),
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 1.38,
                        letterSpacing: -0.32,),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 310,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Theme(
                        data: Theme.of(context).copyWith(
                            unselectedWidgetColor: Colors.grey
                        ),
                        child: Checkbox(
                          value: isChecked,
                          onChanged: (value){
                            setState(() => isChecked = value!);
                          },
                          activeColor: Colors.grey,
                          checkColor: Colors.white,

                        ),
                      ),
                    ),

                    Container(
                        child: (Text('You agree to all Gain to check your \ncredit information obtained from \nRBI approved  credit bureaus. ',style: TextStyle(color: Color(0xFFF7F7F7),
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w400,),))
                    )
                  ],
                ),
              ),

              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/startpage');},
                  child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(color: Color(0xFF9F01F5),borderRadius: BorderRadius.circular(6)),
                      child: Center(
                          child: Text(
                            'Submit',
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
