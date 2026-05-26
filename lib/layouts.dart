import 'package:flutter/material.dart';


class Layouts extends StatelessWidget {
  const Layouts({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('iosLayout-NavenaPaul'),),

        body: Stack(

          children: [//Navena Paul
            Container(color: Colors.red, height: 350, width: 350,),
            Positioned(top:50, left: 40,
                child: Container(color: Colors.purple,height: 30,width: 100,)),
            Positioned(top:50, left: 210,
                child: Container(color: Colors.purple,height: 30,width: 100,)),
            Positioned(top:120, left: 160,
                child: Container(color: Colors.purple,height: 40,width: 30,)),
            Positioned(top:220, left: 100,
                child: Container(color: Colors.purple,height: 25,width: 150,))


          ],
        ),
      ),
    );
  }
}

