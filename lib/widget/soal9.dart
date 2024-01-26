import 'package:flutter/material.dart';

class soal9 extends StatelessWidget {
  const soal9({
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
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row (
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              SizedBox(width: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ],
          ),
          SizedBox(height: 20),
          Row (
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          )
        ],
      )

    );
  }
}