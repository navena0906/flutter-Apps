import 'package:flutter/material.dart';
import 'database.dart';

class United_States extends StatelessWidget {
  const United_States({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('United States'),
        ),
        body: Column(
          children: [
            Text(countries['United States']?? 'no info is found'),
            SizedBox(height: 40,),
            Image.asset('lib/assets/usa.png'),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              while(Navigator.canPop(context)){
              Navigator.pop(context);}
            }, child: Text('Go to Main Page Directly!')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.flag,size: 60, color: Colors.blue,),
              Icon(Icons.flag_circle_sharp, size: 60,color: Colors.red,),
              Icon(Icons.flag, size: 60, color: Colors.blue,),
              Icon(Icons.flag_circle_sharp, size: 60, color: Colors.red,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}

class Canada extends StatelessWidget {
  const Canada({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Canada'),
        ),
        body: Column(
          children: [
            Text(countries['Canada']?? 'no info is found'),
            SizedBox(height: 40,),
            Image.asset('lib/assets/canada.png'),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              while(Navigator.canPop(context)){
                Navigator.pop(context);}
            }, child: Text('Go to Main Page Directly!')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.flag,size: 60, color: Colors.blue,),
              Icon(Icons.flag_circle_sharp, size: 60,color: Colors.red,),
              Icon(Icons.flag, size: 60, color: Colors.blue,),
              Icon(Icons.flag_circle_sharp, size: 60, color: Colors.red,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}

