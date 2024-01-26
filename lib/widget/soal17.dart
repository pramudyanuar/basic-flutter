import 'package:flutter/material.dart';

class soal17 extends StatelessWidget {
  const soal17({
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
      body: ListView.builder(
        itemBuilder: ((context, index){
          return Container(
            height: 150,
            margin: EdgeInsets.only(top: 10, left: 10, right: 10),
            alignment: Alignment.bottomLeft,
            child: Text("Item $index", style: TextStyle(fontSize: 30, color: Colors.white),),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/seed/${index+123}/200/300"),
                fit: BoxFit.cover,
              ),
            )
          );
        }
        )
      )
    );
  }
}