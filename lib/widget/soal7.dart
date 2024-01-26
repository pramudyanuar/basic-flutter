import 'package:flutter/material.dart';

class soal7 extends StatelessWidget {
  const soal7({
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            height: 100,
            width: 100,
          ),
        ],
      )
    );
  }
}