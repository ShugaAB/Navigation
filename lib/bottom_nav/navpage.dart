
import 'package:flutter/material.dart';
import 'package:project1/application.dart';
import 'package:project1/bottom_nav/hommypage.dart';
import 'package:project1/bottom_nav/person.dart';
import 'package:project1/bottom_nav/profile.dart';
import 'package:project1/bottom_nav/search.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  List pages = [
    const HommePage(),
    const NotificationPage(),
    const SearchPage(),
    const ProfilePage(),
  ];
  int currentIndex = 0;
  void onTap(int index){
    setState(() {
      currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        elevation: 0,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.grid_view)),
          BottomNavigationBarItem(title: Text('Notification'), icon: Icon(Icons.notification_important)),
          BottomNavigationBarItem(title: Text('Search'), icon: Icon(Icons.search)),
          BottomNavigationBarItem(title: Text('Profile'), icon: Icon(Icons.person_outline)),

        ]
      ),
    );
  }
}

