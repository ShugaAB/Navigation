import 'package:flutter/material.dart';
import 'package:flutter/src/material/icon_button.dart';

class  Homepage extends StatelessWidget {
  const Homepage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
          centerTitle: true,
          leading: IconButton(
            icon:   Icon(Icons.menu),
            onPressed: (){
              print('Hello');
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications_none),
              onPressed: (){
                print('Hello');
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: (){},
            ),
          ],
          //backgroundColor: Colors.deepOrange,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.red],
                begin: Alignment.bottomRight,
                end:Alignment.topLeft,
              ),
            ),
          ),
          bottom: TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              tabs: [
                Tab(icon: Icon(Icons.home), text: 'Home'),
                Tab(icon: Icon(Icons.star), text: 'Feed'),
                Tab(icon: Icon(Icons.face), text: 'Profile'),
                Tab(icon: Icon(Icons.settings), text: 'Settings'),
              ]
          ),
          elevation: 20,
          titleSpacing: 20,
        ),
        body:TabBarView(
            children: [
              buildPage('Home Page'),
              buildPage('Feed Page'),
              buildPage('Profile Page'),
              buildPage('Settings Page'),
            ]
        ),
      ),
    );
  }
  Widget buildPage(String text) => Center(
    child: Text(
      text,
      style: TextStyle(fontSize: 28),
    ),
  );
}

Stack(
children: [
Row(
children: [
Container(
height: 100,
width: 180,
decoration: BoxDecoration(
shape: BoxShape.rectangle, color: Colors.lightBlueAccent,
),
child: Column(
children: [
SizedBox(height: 30),
Container(
child: Center(child: Text('12', style: TextStyle(fontSize: 29, color: Colors.white))),
),
Container(
child: Text('remaining tasks', style: TextStyle(fontSize: 12, color: Colors.white)),
),
],
),
),
Container(
height: 100,
width: 180,
decoration: BoxDecoration(
shape: BoxShape.rectangle, color: Colors.purpleAccent,
),
child: Column(
children: [
SizedBox(height: 30),
Container(
child: Center(child: Text('32', style: TextStyle(fontSize: 29, color: Colors.white))),
),
Container(
child: Text('remaining tasks', style: TextStyle(fontSize: 12, color: Colors.white)),
),
]
),
),
Action(
FloatingActionButton(
onPressed: () {},
backgroundColor: Colors.black,

child: Icon(Icons.add_sharp, color: Colors.black),
),
],


),
]
),