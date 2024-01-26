import 'dart:math';

import 'package:flutter/material.dart';

class soal4 extends StatelessWidget {
  const soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo",),
        leading: FlutterLogo(),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),),
        ],
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi/2, 
          child: FlutterLogo(
          size: 200,
          textColor: Colors.blue,
          style: FlutterLogoStyle.stacked,
        ),

      ),
    )
  );
  }
}