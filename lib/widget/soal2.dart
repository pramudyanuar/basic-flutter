import 'package:flutter/material.dart';

class soal2 extends StatelessWidget {
  const soal2({
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
        child: 
        Text("Hello World",
          style: TextStyle(
            fontSize: 70,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline, 
            ),
        ),
      ),
    );
  }
}