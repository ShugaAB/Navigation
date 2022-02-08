

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //ImageProvider.image,
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 350,
        flexibleSpace: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.deepPurple,
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 40.0),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.view_headline_outlined, color: Colors.white),
                ),
                SizedBox(height: 20.0),
                Row(
                 //mainAxisAlignment: MainAxisAlignment.center,
              //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10.0),
                   CircleAvatar(
                     radius: 70,
                     backgroundImage: AssetImage('assets/house.jpg'),

                   ),
                    SizedBox(width: 15.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jennifer Wilson', style: TextStyle(fontSize: 25.0, color: Colors.white)),
                        Text('UI/UX Designer', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      ],


                    ),
                    SizedBox(height: 20),
                  ]
                    ),
                SizedBox(height: 40),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                          top: 0,
                          child: Container(
                            height: 140,
                            width: 180,
                            color: Colors.lightBlue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('12', style: TextStyle(fontSize: 29, color: Colors.white)),
                                Text('remaining tasks', style: TextStyle(fontSize: 12, color: Colors.white)),
                              ],
                            ),
                          )),
                      Positioned(
                          right: 0,
                          top: 0,
                          child: Container(
                            height: 140,
                            width: 180,
                            color: Colors.pink,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                Text('32', style: TextStyle(fontSize: 29, color: Colors.white)),
                            Text('completed tasks', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ]
                      ),
                ),
                      ),
                      Positioned(
                          top: -34,
                          left: 145,
                          child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white,
                        ),
                        child: Center(child: Icon(Icons.add_sharp))
                      ),
                      ),
                    ]
                  ),
                ),
              ],
        ),
        ),
      ),

    );
  }
}
