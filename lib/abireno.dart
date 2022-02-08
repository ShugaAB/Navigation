

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 450,
        flexibleSpace: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 23),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white,
                        ),
                        child: Icon(Icons.person_outline),
                      ),
                      SizedBox(width: 200),
                      Container(
                        child: Icon(Icons.search, color: Colors.white),
                      ),
                      Container(
                        child: Icon(Icons.notification_important, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Text('Good morning', style: TextStyle(fontSize: 14, color: Colors.white)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Text('Rahul', style: TextStyle(fontSize: 35, color: Colors.white)),
                  ),
                  Icon(Icons.wb_sunny, color: Colors.yellow, size: 40),
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('4', style: TextStyle(fontSize: 75, color: Colors.white),),
                              SizedBox(width: 15),
                              Icon(Icons.wallet_membership_sharp, color: Colors.white),
                            ],
                          ),
                          Text('classes today',style: TextStyle(fontSize: 16, color: Colors.white),),
                          SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Text('view',style: TextStyle(fontSize: 16, color: Colors.white),),
                          ),
                          Icon(Icons.keyboard_arrow_right_outlined, size: 16, color: Colors.white),
                            ],
                          ),
              ]
                      ),
                      ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink,
                    ),
                      child: Column(
                          children: [
                          SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('2', style: TextStyle(fontSize: 75, color: Colors.white),),
                          SizedBox(width: 15),
                          Icon(Icons.wallet_membership_sharp, color: Colors.white),
                        ],
                      ),
                            Text('classes today',style: TextStyle(fontSize: 16, color: Colors.white),),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 25),
                                  child: Text('view',style: TextStyle(fontSize: 16, color: Colors.white),),
                                ),
                                Icon(Icons.keyboard_arrow_right_outlined, size: 16, color: Colors.white),
                              ]
                            ),
                  ],
                ),
    ),
        ],
    ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: Container(
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                    ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                            child: Text('6', style: TextStyle(fontSize: 75, color: Colors.white)),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 50),
                            child: Text('To do items', style: TextStyle(fontSize: 10, color: Colors.white)),
                          ),
                          SizedBox(width: 150),
                          Icon(Icons.access_time_outlined, color: Colors.white),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text('view',style: TextStyle(fontSize: 16, color: Colors.white),),
                          ),
                          Icon(Icons.keyboard_arrow_right_outlined, size: 16, color: Colors.white),
                    ],
                  ),
                  ]
                ),
    ),
      ),
    ]
    ),
    ),
      ),
    );
  }
}
