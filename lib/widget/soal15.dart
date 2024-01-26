import 'package:flutter/material.dart';

class soal15 extends StatelessWidget {
  const soal15({
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
      body: GridView.builder(
        itemCount: 100,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20
        ), 
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            );
          } else {
            return Container(
              height: 100,
              width: 100,
              color: Colors.green,
            );
          }
        }
      )
    );
  }
}