import 'package:flutter/material.dart';

class soal3 extends StatelessWidget {
  const soal3({
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
        FlutterLogo(
          size: 200,
          textColor: Colors.blue,
          style: FlutterLogoStyle.stacked,
        ),
      ),
    );
  }
}