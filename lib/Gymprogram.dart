import 'package:fitnessapp/Data.dart';
import 'package:fitnessapp/Parts/LEG.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Parts/ABS.dart';
import 'Parts/ARM.dart';
import 'Parts/Chest.dart';
import 'Parts/ShoulderAndBack.dart';
import 'Parts/fullbody.dart';



class Gymprogram extends StatelessWidget {
  final Data data ;

  const Gymprogram({Key key, this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black26,//white.withOpacity(0.99),
      body: Column(
          children: <Widget>[
            Padding(
              padding:  EdgeInsets.all(5),
              child: InkWell(
                onTap: ()  => Navigator.push(context, MaterialPageRoute(builder: (context) => fullbody(),),),
                child: Container(
                  height: 220,

                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
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
                        padding: const EdgeInsets.only(top: 60,left: 20),
                        child: Text('Full Body Beginner Workout'
                          ,style: TextStyle(
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                alignment: Alignment.topLeft,
                child: Text('Beginner Workout',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(

              child: ListView(
                children: <Widget>[
                  InkWell(

                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ABS(),),),
                    child: Part(
                      image: categorie[0].picture,
                      Title: categorie[0].Title,
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => arm(),),),
                    child: Part(
                      image: categorie[1].picture,
                      Title: categorie[1].Title,
                    ),
                  ),

                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => chest(),),),
                    child: Part(
                      image: categorie[2].picture,
                      Title: categorie[2].Title,
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => leg(),),),
                    child: Part(
                      image: categorie[3].picture,
                      Title: categorie[3].Title,
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => back(),),),
                    child: Part(
                      image: categorie[4].picture,
                      Title: categorie[4].Title,
                    ),
                  ),
                ],
              ),
            ),









          ]
      ),

    );
  }
}








class Part extends StatelessWidget {

  final String image;
  final String Title;

  const Part({Key key, this.image, this.Title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child: Container(
        alignment: Alignment.center,

        width: 550,
        //color: Colors.deepPurpleAccent,
        child: Stack(
          children: <Widget>[
            Image.asset(image,fit: BoxFit.fitWidth,),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 30),
              child: Text(
                Title,style: TextStyle(
                fontSize: 30,
                color: Colors.white.withOpacity(0.5),
                fontWeight: FontWeight.bold,

              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



/*
class Categorie {
  String Image;
  String Title;

  Categorie({this.Image,this.Title});

}
List<Categorie> categorie = [
  Categorie(
    Image: 'assets/Bodypart/ABS.PNG',
    Title: 'ABS Workout',

  ),
  Categorie(
    Image: 'assets/Bodypart/ARM.jpg',
    Title: 'ARM Workout',

  ),
  Categorie(
    Image: 'assets/Bodypart/chest.jpg',
    Title: 'CHEST Workout',

  ),
  Categorie(
    Image: 'assets/Bodypart/Leg.jpg',
    Title: 'LEG Workout',

  ),
  Categorie(
    Image: 'assets/Bodypart/back.jpg',
    Title: 'Back And Shoulder Workout',

  ),

];



InkWell(
                  onTap: () {},
                  child: Part(
                    image: categorie[0].picture,
                    Title: categorie[0].Title,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Part(
                    image: categorie[1].picture,
                    Title: categorie[1].Title,
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: Part(
                    image: categorie[2].picture,
                    Title: categorie[2].Title,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Part(
                    image: categorie[3].picture,
                    Title: categorie[3].Title,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Part(
                    image: categorie[4].picture,
                    Title: categorie[4].Title,
                  ),
                ),


                Container(
              height: 370,
              width: 550,
              child: ListView.builder(
                itemCount: categorie.length,
                itemBuilder: (BuildContext context, int index){
                  Data data = categorie[index];
                  return GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ABS(data:data,),),),
                    child: Part(
                      Title: data.Title,
                      image: data.picture,
                    ),
                  );
                },

              ),

            ),




*/
