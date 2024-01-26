import 'dart:math';

import 'package:flutter/material.dart';

class soal6 extends StatelessWidget {
  const soal6({
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
        child: Container(
          height: 200,
          width: 200,
          // color: Colors.blue,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.blue,
                Colors.red,
              ]
            )
          ),
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ),
        )
    )
  );
  }
}