import 'package:flutter/material.dart';

import '../Data.dart';
import 'Weeklydata.dart';


class monday extends StatefulWidget {
  final Weekdata data ;

  const monday({Key key, this.data}) : super(key: key);
  @override
  _mondayState createState() => _mondayState();
}
class _mondayState extends State<monday> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(11.0),
      child: Container(
        height: 400,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
        child: Text('Rest',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),

      ),
    );
  }
}

class Single extends StatelessWidget {


  final String text;


  const Single({ this.text}) ;
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
          title: Text(text,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),

        ),
      ),
    );
  }
}

/*
child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: Monday.length,
          itemBuilder: (BuildContext context, int index){
            Weekdata data = Monday[index];
            return Single(
              text:data.Text,
            );
          },

        ),
 */
