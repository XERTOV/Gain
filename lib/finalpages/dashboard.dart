import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gain_version_1/finalpages/exchangepage.dart';
import 'package:gain_version_1/finalpages/gainpage.dart';
import 'package:gain_version_1/finalpages/homepage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


// ignore_for_file: prefer_const_constructors
class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int _selectedIndex = 0;
  void _navigationBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget> _chidren = [
    GainPage(),
    HomePagemain(),
    ExchangePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: _chidren[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.white,
        unselectedFontSize: 14,
        selectedItemColor: Colors.purple,
        backgroundColor: Colors.transparent,
        onTap: _navigationBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items:  const [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.star_border_outlined,color: Colors.white,
            ),
            label: 'Gain',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.home,color: Colors.white,
              ),
              label: 'home'
          ),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.arrow_2_squarepath,color: Colors.white,),
              label:'Exchange'
          ),
        ],
      ),


    );
  }
}

