import 'package:flutter/material.dart';


class Data {
  int id;
  String picture;
  String Title;
  String Exo1;
  String Text;
  String Sub;

  Data({
    int id,
    this.picture,
    this.Title,
    this.Text,
    this.Exo1,
    this.Sub,
  });


}
List<Data> categorie = [
  Data(
    picture: 'assets/Bodypart/abs.jpg',
    Title: 'ABS Workout',

  ),
  Data(

    picture: 'assets/Bodypart/ARM.jpg',
    Title: 'ARM Workout',

  ),
  Data(

    picture: 'assets/Bodypart/Chest.jpg',
    Title: 'CHEST Workout',

  ),
  Data(

    picture: 'assets/Bodypart/leg.jpg',
    Title: 'LEG Workout',

  ),
  Data(

    picture: 'assets/Bodypart/back.jpg',
    Title: 'Back And Shoulder Workout',

  ),
];



List<Data> absExercices = [
  Data(

    picture: 'assets/absexerrcices/abs1.PNG',
    Title: 'Unknown Name',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/absexerrcices/abs2.PNG',
    Title: 'SIT-UPS',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/absexerrcices/abs3.PNG',
    Title: 'Pulse Crunch',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/absexerrcices/abs4.PNG',
    Title: 'Leg Raises',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/absexerrcices/abs5.PNG',
    Title: 'Leg half Raise',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/absexerrcices/abs6.PNG',
    Title: 'Plank',
    Text: '3x 30seconds',

  ),
];

List<Data> chestExercices = [
  Data(

    picture: 'assets/chestexercices/chest1.PNG',
    Title: 'Bench Press',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/chestexercices/chest2.PNG',
    Title: 'Incline Press',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/chestexercices/chest3.PNG',
    Title: 'Dumbbell Press ',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/chestexercices/chest4.PNG',
    Title: 'Dumbbell Pullovers',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/chestexercices/chest5.PNG',
    Title: 'Pec Deck Flys',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/chestexercices/chest6.PNG',
    Title: 'Parallel Bar Dips',
    Text: '3x 7',

  ),
];

List<Data> armExercices = [
  Data(

    picture: 'assets/armexercices/arm1.PNG',
    Title: 'Standing Dumbbell Curl',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/armexercices/arm2.PNG',
    Title: 'One Arm Dumbbell Preacher Curl',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/armexercices/arm3.PNG',
    Title: 'Standing Hammer Curl',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/armexercices/arm4.PNG',
    Title: 'Two Arm Standing Dumbbell Press',
    Text: '3x12',

  ),
  Data(

    picture: 'assets/armexercices/arm5.PNG',
    Title: 'TRICEPS DIPS',
    Text: '4x10',

  ),
  Data(

    picture: 'assets/armexercices/arm6.PNG',
    Title: 'Dumbbell Triceps Extensions',
    Text: '4x10',

  ),
];

List<Data> legExercices = [
  Data(
    id:1,
    picture: 'assets/legexercices/leg1.PNG',
    Title: 'Squat',
    Text: '4x12',

  ),
  Data(
    id:1,
    picture: 'assets/legexercices/leg2.PNG',
    Title: 'Leg Extensions',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/legexercices/leg3.PNG',
    Title: 'dumbbell Squat',
    Text: '4x10',

  ),
  Data(
    id:1,
    picture: 'assets/legexercices/leg4.PNG',
    Title: 'Lying Leg Curls',
    Text: '4x10',

  ),
  Data(
    id:1,
    picture: 'assets/legexercices/leg5.PNG',
    Title: 'Angled Leg Press',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/legexercices/leg6.PNG',
    Title: 'Power Squats',
    Text: '4x 10',

  ),
];

List<Data> backExercices = [
  Data(
    id:1,
    picture: 'assets/backandshoulder/back1.PNG',
    Title: 'Bent Over Row',
    Text: '3x10',

  ),
  Data(
    id:1,
    picture: 'assets/backandshoulder/back2.PNG',
    Title: 'Back Lat Pulldown',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/backandshoulder/back3.PNG',
    Title: 'One Arm Dumbbell Rows',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/backandshoulder/back4.PNG',
    Title: 'Seated Cable Rows',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/backandshoulder/back5.PNG',
    Title: 'Late Pulldowns',
    Text: '3x12',

  ),
  Data(
    id:1,
    picture: 'assets/backandshoulder/back6.PNG',
    Title: 'Bar back',
    Text: '3x 30seconds',

  ),
];

List<Data> Weekly = [
  Data(
    Text: 'Saturday',
  ),
  Data(
    Text: 'Sunday',
  ),
  Data(
    Text: 'Monday',
  ),
  Data(
    Text: 'Tuesday',
  ),
  Data(
    Text: 'Wednesday',
  ),
  Data(
    Text: 'Thursday',
  ),
  Data(
    Text: 'Friday',
  ),
];

