import 'package:fitnessapp/Data.dart';
import 'package:flutter/material.dart';

import '../Data.dart';


class leg extends StatefulWidget {
  final Data data ;

  leg({ this.data, }) ;
  @override
  _legState createState() => _legState();
}

class _legState extends State<leg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,//white.withOpacity(0.99),
      body: ListView(
          children: <Widget>[
            Padding(
              padding:  EdgeInsets.all(5),
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
                          image: AssetImage(categorie[3].picture),

                        ),
                      ),

                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 25,
                            ),
                            onPressed: () => Navigator.pop(context))
                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.only(top: 60,left: 20),
                      child: Text(categorie[3].Title
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
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Container(
                height: 400,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: legExercices.length,
                  itemBuilder: (BuildContext context, int index){
                    Data data = legExercices[index];
                    return Single(
                      Exo: data.picture,
                      text: data.Title,
                      sub:data.Text,
                    );
                  },

                ),
              ),
            ),


          ]
      ),

    );
  }
}

class Single extends StatelessWidget {

  final String Exo;
  final String text;
  final String sub;

  const Single({Key key, this.Exo, this.text, this.sub}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30)

        ),
        height: 80,

        child: ListTile(
          leading: Image.asset(Exo),
          title: Text(text,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text(sub,style: TextStyle(fontSize: 17,fontWeight: FontWeight.w900),),
        ),
      ),
    );
  }
}