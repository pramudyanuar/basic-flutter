import 'package:flutter/material.dart';

class soal18 extends StatelessWidget {
  const soal18({
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
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
              ),
            ),
            Container(
              width: 280,
              height: 280,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage("https://picsum.photos/seed/123/200/300"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}