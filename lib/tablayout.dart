import 'package:fitnessapp/Data.dart';
import 'package:fitnessapp/Week/monday.dart';
import 'package:fitnessapp/Week/sunday.dart';
import 'package:fitnessapp/Week/tuesday.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Week/Weeklydata.dart';
import 'Week/saturday.dart';

class tablayout extends StatefulWidget {
  @override
  _tablayoutState createState() => _tablayoutState();
}

class _tablayoutState extends State<tablayout> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: new Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: <Widget>[],
          title: TabBar(
            labelColor: Colors.white,
              indicatorColor: Colors.white,

              tabs: <Widget>[
            new Tab(
              child: Text('Day 1 '),

            ),

            new Tab(
              child: Text('Day 2'),
            ),
            new Tab(

              child: Text('Day 3'),
            ),
            new Tab(
              child: Text('Day 4'),
            ),

          ]
          ),
        ),

        body: TabBarView(
            children: <Widget>[
              Container(
                child: saturday(),
              ),
              Container(
                child: sunday(),
              ),
              Container(
                child: monday(),
              ),
              Container(
                child: tuesday(),
              ),

            ]
        ),


      ),
    );
  }
}
