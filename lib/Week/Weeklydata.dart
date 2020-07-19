class Weekdata {
  int id;
  String picture;
  String Title;
  String Exo1;
  String Text;
  String Sub;

  Weekdata({
    int id,
    this.picture,
    this.Title,
    this.Text,
    this.Exo1,
    this.Sub,
  });
}

List<Weekdata> Saturday = [
  Weekdata(

    picture: 'assets/chestexercices/chest1.PNG',
    Title: 'Bench Press',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/chestexercices/chest2.PNG',
    Title: 'Incline Press',
    Text: '4x10',


  ),
  Weekdata(

    picture: 'assets/chestexercices/chest3.PNG',
    Title: 'Dumbbell Press ',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/chestexercices/chest6.PNG',
    Title: 'Parallel Bar Dips',
    Text: '3x 7',

  ),
  Weekdata(

    picture: 'assets/armexercices/arm5.PNG',
    Title: 'TRICEPS DIPS',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/armexercices/arm6.PNG',
    Title: 'Dumbbell Triceps Extensions',
    Text: '4x10',

  ),
];
List<Weekdata> Sunday = [
  Weekdata(

    picture: 'assets/backandshoulder/back2.PNG',
    Title: 'Back Lat Pulldown',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/backandshoulder/back4.PNG',
    Title: 'Seated Cable Rows',
    Text: '4x10',


  ),
  Weekdata(

    picture: 'assets/backandshoulder/back5.PNG',
    Title: 'Late Pulldowns',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/backandshoulder/back3.PNG',
    Title: 'One Arm Dumbbell Rows',
    Text: '3x12',

  ),
  Weekdata(

    picture: 'assets/armexercices/arm1.PNG',
    Title: 'Standing Dumbbell Curl',
    Text: '3x12',

  ),
  Weekdata(

    picture: 'assets/armexercices/arm2.PNG',
    Title: 'One Arm Dumbbell Preacher Curl',
    Text: '3x12',

  ),
];
List<Weekdata> Monday = [
  Weekdata(

    Title: 'Rest',
  ),

];
List<Weekdata> Tuesday = [
  Weekdata(

    picture: 'assets/legexercices/leg1.PNG',
    Title: 'Squat',
    Text: '4x12',

  ),
  Weekdata(

    picture: 'assets/legexercices/leg2.PNG',
    Title: 'Leg Extensions',
    Text: '3x12',


  ),
  Weekdata(

    picture: 'assets/legexercices/leg4.PNG',
    Title: 'Lying Leg Curls',
    Text: '4x10',

  ),
  Weekdata(

    picture: 'assets/legexercices/leg6.PNG',
    Title: 'Power Squats',
    Text: '4x 10',

  ),
  Weekdata(

    picture: 'assets/absexerrcices/abs2.PNG',
    Title: 'SIT-UPS',
    Text: '3x12',

  ),
  Weekdata(

    picture: 'assets/absexerrcices/abs6.PNG',
    Title: 'Plank',
    Text: '3x 30seconds',

  ),
];