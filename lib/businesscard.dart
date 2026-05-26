import 'package:flutter/material.dart';


class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('iosBusinessCard- Navena Paul'),),
        body: Container(margin: EdgeInsets.all(9.0),width: 250,height: 120,
          decoration: BoxDecoration(border: Border.all(color: Colors.black,
              width: 7)),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children:[
            Row(children: [Icon(Icons.account_circle, size: 60,), Column(children: [
              Text('Navena Paul', style: TextStyle(fontSize: 22),),
              Text('Senior Developer')
            ],)],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children:
            [Text('347-456-7689', style: TextStyle(fontSize: 11),),
              Text('300 Jay St')],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Icon(Icons.accessibility),Icon(Icons.timer),
                Icon(Icons.android_outlined), Icon(Icons.phone_iphone)],)
          ],),
        ),
      ),
    );
  }
}
