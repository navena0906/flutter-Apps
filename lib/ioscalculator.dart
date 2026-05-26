import 'package:flutter/material.dart';



class Calculator extends StatelessWidget {
  const Calculator({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'iOS Calculator- Navena Paul'),
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
  int _counter = 0; String t1='', t2='', display=''; double n1=0.0, n2=0.0;

  void _incrementCounter() {
    setState(() {
      display = 'The summation is ${n1+n2}. \n The subtraction is ${n1-n2}.'
          '\n The multiplication is ${n1 * n2}.'
          '\n The division is ${(n1/n2).round()}.'
          '\n The average of the 2 numbers is ${(n1 + n2)/2}';
      _counter++;
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

        child:Column(
          children: [
            SizedBox(height: 10,),
            TextField(style:TextStyle(), decoration: InputDecoration(label: Text('Enter First Number pls.'),
                border: OutlineInputBorder()),onChanged:(text) {
              t1=text;
              n1=double.parse(t1);
            },
              keyboardType: TextInputType.number,),
            SizedBox(height: 10,),
            TextField(style:TextStyle(), decoration: InputDecoration(label: Text('Enter Second Number pls.'),
                border: OutlineInputBorder()),onChanged:(text) {
              t2=text;
              n2=double.parse(t2);
            },
              keyboardType: TextInputType.number,),
            SizedBox(height: 10,),
            Text(display, style: TextStyle(fontSize: 22),),
            SizedBox(height: 10,),
            OutlinedButton(onPressed: _incrementCounter, child: Text('Calculate')),
            Text('Navena Paul')
          ],
        ) ,
      ),
    );
  }
}
