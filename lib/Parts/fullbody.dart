import 'package:fitnessapp/Data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../tablayout.dart';

class fullbody extends StatefulWidget {
  @override
  _fullbodyState createState() => _fullbodyState();
}

class _fullbodyState extends State<fullbody> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black26, //white.withOpacity(0.99),


        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Container(
                height: 220,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        //color: Colors.grey,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/BeginnerWorkout.jpg'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60, left: 20),
                      child: Text(
                        'Full Body Beginner Workout',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.4),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.black,
                height:400,

                child: tablayout(),
              ),
            ),






          ],
        ),

    );
  }
}

class button extends StatelessWidget {
  final String text;

  const button({Key key, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}

/*
 button(
                        text: 'Saturday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Sunday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Monday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Tuesday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Wednesday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Thursday',
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      button(
                        text: 'Friday',
                      ),





                      Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
              height: 40,

              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categorie.length,
                itemBuilder: (BuildContext context, int index){
                  Data data = Weekly[index];
                  return GestureDetector(
                    onTap: () {},
                    child: RaisedButton(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      onPressed: () {},
                      child: Text(
                        data.Text,
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  );
                },

              ),

            ),
            ),
  */
