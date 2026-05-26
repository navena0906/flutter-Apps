import 'package:flutter/material.dart';
import 'dart:math';



class KToF extends StatelessWidget {
  const KToF({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Final Review- NavenaPaul '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0; String t1='', display=''; double n1=0.0, n2=0.0; Color clr = Colors.white;



  String Convert(){
    if(t1=='') {display="Please enter Kelvin Unit"; clr= Colors.green;}
    else if (n2 < 2800) {display =" $n2 Fahrenheit. Iron is solid"; clr = Colors.blue;}
    else if (n2 > 5184) {display= "$n2 Fahrenheit. Iron is boiling"; clr = Colors.red;}
    else if (n2 >= 2800) {display= "$n2 Fahrenheit. Iron is melting"; clr = Colors.yellow;}

    setState(() {

    });
    return display;

  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as d
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Container(color: clr,
          child: Column(
            children: [
              SizedBox(height: 10,),
              Text(display, style: TextStyle(fontSize: 24),), SizedBox(height: 10,),
              TextField(keyboardType: TextInputType.number,decoration: InputDecoration(border: OutlineInputBorder(),
                  label: Text('Enter Kelvin Unit')
              ),
                onChanged: (text){
                  t1 = text;
                  n1= double.parse(t1); // n1 = kelvin
                  n2=(n1-273.15) * 9/5 + 32; // n2 = fahrenheit
                },
              ),
              RawMaterialButton(onPressed: (){
                Convert();
              }, child: Container(decoration: BoxDecoration(color: Colors.orange),
                child: SizedBox(width: 120,height: 40, child: Text('Convert K to F', textAlign: TextAlign.center,),),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
