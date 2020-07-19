import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(

            child: Stack(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: Image.asset('assets/background.jpg',
                      fit: BoxFit.cover
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 50,left: 180,),
                  child: Container(
                    height: 50,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.indigoAccent[100],
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: InkWell(
                      onTap: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40,vertical:6),
                            child: Text('Start',
                              style: TextStyle(fontSize: 30,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),

                          ),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.white,
                            size: 20
                            ,)

                        ]
                      ),
                    ),
                  ),
                ),

              ],
            ),

          ),
        ],
      ),
    );



  }
}
