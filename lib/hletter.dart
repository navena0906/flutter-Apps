import 'package:flutter/material.dart';


class HLetter extends StatelessWidget {
  const HLetter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'H Letter - NP'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  Row c1(){
    return Row(children: [
      SizedBox(width: 20,),
      Container(width: 20, height: 20, color: Colors.greenAccent,
        child: Text('Navena Paul'),),
      SizedBox(width: 9*20,),
      Container(width: 20, height: 20, color: Colors.greenAccent,
          child: Text('Navena Paul'))
    ],);
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
          SizedBox(height: 60,),
          c1(),c1(),c1(),c1(),c1(),c1(),c1(),c1(),c1(),c1(),
          Row(children: [
            SizedBox(width: 20,),
            Container(width: 20*11,height: 20, color: Colors.greenAccent,)
          ],),
          c1(),c1(), c1(),c1(),c1(),c1(),c1(),c1(),c1(),c1(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
