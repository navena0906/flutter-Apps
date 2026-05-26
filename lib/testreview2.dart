import 'package:flutter/material.dart';


class TestReview2 extends StatelessWidget {
  const TestReview2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Test Review 2 - Navena Paul'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0; Color clr2 = Colors.black;

  void changeToRed(){
    clr2 = Colors.red;
    setState(() {
    });
  }

  void changeToBlue(){
    clr2 = Colors.blue;
    setState(() {
    });
  }

  void changeToGreen(){
    clr2 = Colors.green;
    setState(() {
    });
  }

  Container c1 ({clr= Colors.blue}){
    return Container(width: 40,height: 40, color: clr,
      child: Text('Navena', style: TextStyle(fontSize: 11, color: clr2),),);
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              c1(clr: Colors.brown), c1(), c1(clr: Colors.teal),
              c1(clr: Colors.grey), c1(clr: Colors.brown)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.deepOrange), SizedBox(width: 80,),
              c1(clr: Colors.deepOrange), c1(clr: Colors.blueGrey)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.grey), SizedBox(width: 40,), c1(clr: Colors.pink),
              SizedBox(width: 40,), c1(clr: Colors.lightBlue)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.deepOrange), c1(clr: Colors.lime),
              SizedBox(width: 80,), c1(clr: Colors.grey)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.lightGreen), SizedBox(width: 120,),
              c1(clr: Colors.lime)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.brown), SizedBox(width: 120,),
              c1(clr: Colors.grey)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.deepOrange),c1(clr: Colors.lightBlue),
              SizedBox(width: 80,), c1(clr: Colors.grey)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.blueGrey), SizedBox(width: 40,),
              c1(clr: Colors.green), SizedBox(width: 40,), c1(clr: Colors.blueGrey)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.green), SizedBox(width: 80,),
              c1(clr: Colors.blue), c1(clr: Colors.greenAccent)
            ],
          ),
          Row(
            children: [
              c1(clr: Colors.blue), c1(clr: Colors.teal), c1(clr: Colors.grey),
              c1(clr: Colors.brown), c1(clr: Colors.deepPurple)
            ],
          ),
          SizedBox(height: 50,),
          Row(children: [
            OutlinedButton(onPressed: (){
              changeToRed();
            }, child: Text('Red')),
            OutlinedButton(onPressed: (){
              changeToBlue();
            }, child: Text('Blue')),
            OutlinedButton(onPressed: (){
              changeToGreen();
            }, child: Text('Green'))
          ],)

        ],
      ),
    );
  }
}
