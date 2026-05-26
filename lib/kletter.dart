import 'package:flutter/material.dart';



class KLetter extends StatelessWidget {
  const KLetter({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'K Letter - Navena Paul'),
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

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

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
  void changeToPurple(){
    clr2 = Colors.purple;
    setState(() {
    });
  }
  Row c1({double d = 11}){
    return Row(
      children: [
        SizedBox(width: 20,),
        Container(width: 20,height: 20,color: clr2, child: Text('NP',),),
        SizedBox(width: 20*d,),
        Container(width: 20,height: 20,color:clr2,child: Text('NP',),),
      ],
    );
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
          SizedBox(height: 5*20,),
          c1(),c1(d: 10),c1(d: 9),c1(d: 8),c1(d: 7),c1(d: 6),c1(d: 5),
          c1(d: 4),c1(d: 3),c1(d: 2),c1(d: 1),c1(d: 0),

          c1(d:0),c1(d: 1),c1(d: 2),c1(d: 3),c1(d: 4),c1(d: 5),c1(d: 6),
          c1(d: 7),c1(d: 8),c1(d: 9),c1(d: 10),c1(),

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
            }, child: Text('Green')),
            OutlinedButton(onPressed: (){
              changeToPurple();
            }, child: Text('Purple'))

          ],)
        ],
      ),


    );
  }
}
