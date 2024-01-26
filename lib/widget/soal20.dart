import 'dart:math';

import 'package:flutter/material.dart';

class soal20 extends StatelessWidget {
  const soal20({
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
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                if (index % 2 == 0){
                  return Container(
                    margin: EdgeInsets.all(8),
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                  );
                } else {
                  return Container(
                    margin: EdgeInsets.all(8),
                    width: 80,
                    height: 80,
                    color: Colors.green,
                  );
                }
              },
            )
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index){
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      height: 100,
                      color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                    ),
                    Text("Ini adalah text ke $index"),
                    Divider(),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}