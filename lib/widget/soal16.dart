import 'package:flutter/material.dart';

class soal16 extends StatelessWidget {
  const soal16({
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
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context,index){
          if (index % 2 == 0) {
            return Column(
            children: [
              SizedBox(height: 20),
              Container(
                height: 150,
                width: 300,
                color: Colors.blue,
              ),
              Text("Ini adalah text ke $index",
              style: TextStyle(
                fontSize: 30,
                
              ),
              
              )
            ],
          );
        }
        else {
            return Column(
            children: [
              SizedBox(height: 20),
              Container(
                height: 150,
                width: 300,
                color: Colors.green,
              ),
              Text("Ini adalah text ke $index",
              style: TextStyle(
                fontSize: 30,
                
              ),
              
              )
            ],
          );
        }
          }
      )
    );
  }
}