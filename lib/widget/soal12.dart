import 'package:flutter/material.dart';

class soal12 extends StatelessWidget {
  const soal12({
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
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            SizedBox(height: 20),
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