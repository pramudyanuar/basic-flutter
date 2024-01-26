import 'package:flutter/material.dart';

class soal10 extends StatelessWidget {
  const soal10({
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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