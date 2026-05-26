import 'package:flutter/material.dart';


class TestReview1 extends StatelessWidget {
  const TestReview1({super.key});

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
      home: const MyHomePage(title: 'Test 1 Review 1- Navena Paul'),
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
  int _counter = 0; Color clr2= Colors.black;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  Container c1 ({clr = Colors.brown}){
    return Container(width: 40, height: 40,color:clr, child:
    Text('Navena Paul', style: TextStyle(fontSize: 11, color: clr2),),);
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
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Column(
        children: [
          SizedBox(height: 80,),
          Row(
            children: [
              SizedBox(width: 160,),
              c1(),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 120,),
              c1(clr: Colors.deepOrange)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 80,),
              c1(clr: Colors.pinkAccent)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 40,),
              c1(clr: Colors.lime)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 0,),
              c1(clr: Colors.lightGreen)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 0,),
              c1()
            ],
          ),
          Row(
            children: [
              SizedBox(width: 40,),
              c1(clr: Colors.lightBlue)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 80,),
              c1(clr: Colors.green)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 120,),
              c1(clr: Colors.blue)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 160,),
              c1(clr: Colors.deepPurple)
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
