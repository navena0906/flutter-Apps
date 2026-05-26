import 'package:flutter/material.dart';


class Alignments extends StatelessWidget {
  const Alignments({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0; var _e = MainAxisAlignment.spaceAround;
  String t= '';
  void _incrementCounter() {
    setState(() {
      if(_counter%6 == 0) {_e = MainAxisAlignment.start; t='Start';}
      else if (_counter%6 == 1) {_e = MainAxisAlignment.spaceAround;t='spaceAround';}
      else if (_counter%6 == 2) {_e = MainAxisAlignment.spaceEvenly;t= 'spaceEvenly';}
      else if (_counter%6 == 3) {_e = MainAxisAlignment.center;t='center';}
      else if (_counter%6 == 4) {_e = MainAxisAlignment.spaceBetween;t='spaceBetween';}
      else if (_counter%6 == 5) {_e = MainAxisAlignment.end;t='end';}
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
        child: Column(
          mainAxisAlignment: _e,
          children: [
            Text('$t Navena Paul $t'),
            Text(
              '$t $_counter mod: ${_counter %6} $t',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Icon(Icons.sunny_snowing, size:70,)
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
