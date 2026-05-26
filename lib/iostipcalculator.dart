import 'package:flutter/material.dart';


class TipCalculator extends StatelessWidget {
  const TipCalculator({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'iOS Tip Calculator- Navena Paul'),
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
  int _counter = 0; String t1='', t2='', display=''; double n2=0.0, rate=0.0;

  void _incrementCounter() {
    setState(() {
      print('service= $t1 and bill amount= $t2');
      if(t1=='g') rate = 0.25;
      else if (t1=='a') rate= 0.15;
      else if (t1=='n') rate= 0.1;
      else if (t1=='p') rate= 0.0;
      display = 'Tip is \$${n2 * rate }';
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          children: [
            SizedBox(height: 10,),
            Text(display, style: TextStyle(fontSize: 25),),
            SizedBox(height: 10,),
            TextField(decoration: InputDecoration(label: Text('g-good, a-allright, n-notbad,p-poor'),
                border: OutlineInputBorder()),
              keyboardType: TextInputType.text,
              onChanged: (text){
                t1= text;
              },
            ),
            SizedBox(height: 10,),
            TextField(decoration: InputDecoration(label: Text('Bill Amount?'),
                border: OutlineInputBorder()),
              keyboardType: TextInputType.number,
              onChanged: (text){
                t2= text;
                n2= double.parse(t2);
              },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
