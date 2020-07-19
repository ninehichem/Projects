import 'package:flutter/material.dart';

import '../Data.dart';
import 'Weeklydata.dart';


class sunday extends StatefulWidget {
  final Weekdata data ;

  const sunday({Key key, this.data}) : super(key: key);
  @override
  _sundayState createState() => _sundayState();
}
class _sundayState extends State<sunday> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(11.0),
      child: Container(
        height: 400,
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: Sunday.length,
          itemBuilder: (BuildContext context, int index){
            Weekdata data = Sunday[index];
            return Single(
              Exo: data.picture,
              text: data.Title,
              sub:data.Text,
            );
          },

        ),
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
