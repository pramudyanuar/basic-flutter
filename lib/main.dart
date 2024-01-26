import 'package:flutter/material.dart';
import './widget/soal1.dart';
import './widget/soal2.dart';
import './widget/soal3.dart';
import './widget/soal4.dart';
import './widget/soal5.dart';
import './widget/soal6.dart';
import './widget/soal7.dart';
import './widget/soal8.dart';
import './widget/soal9.dart';
import './widget/soal10.dart';
import './widget/soal11.dart';
import './widget/soal12.dart';
import './widget/soal13.dart';
import './widget/soal14.dart';
import './widget/soal15.dart';
import './widget/soal16.dart';
import './widget/soal17.dart';
import './widget/soal18.dart';
import './widget/soal19.dart';
import './widget/soal20.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: soal20(),
    );
  }
}

