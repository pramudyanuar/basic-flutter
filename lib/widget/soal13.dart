import 'package:flutter/material.dart';

class soal13 extends StatelessWidget {
  const soal13({
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
      SingleChildScrollView(
        padding: EdgeInsets.all(16),
        scrollDirection: Axis.horizontal,
        child: Row(
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
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(width: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
          ],
        ),
      )

    );
  }
}