import 'package:flutter/material.dart';



class TempConvert extends StatelessWidget {
  const TempConvert({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temp Converter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Temp Converter: Navena Paul'),
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
  String t1 = '';
  String display = '';
  double temp = 0.0;
  bool isError = false;

  void convertToKelvin() {
    setState(() {
      if (t1.isEmpty) {
        isError = true;
        display = 'Please enter Celsius Unit';
      } else {
        isError = false;
        // The formula for Kelvin is K = °C + 273.15
        double kelvin = temp + 273.15;
        String status = '';

        if (temp >= 30) {
          status = 'Hot temperature';
        } else if (temp >= 15) {
          status = 'Warm temperature';
        } else if (temp <= -20) {
          status = 'Extreme Cold temperature';
        } else {
          status = 'Cold temperature';
        }

        display = '${kelvin.toStringAsFixed(2)}K. $status';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Dynamic background color logic
      backgroundColor: isError ? Colors.red[100] : Colors.white,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              display,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: isError ? Colors.red[900] : Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            TextField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Please enter Celsius Temperature',
                border: OutlineInputBorder(),
              ),
              onChanged: (text) {
                t1 = text;
                if (isError && t1.isNotEmpty) {
                  setState(() => isError = false);
                }
                temp = double.tryParse(t1) ?? 0.0;
              },
            ),
            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                onPressed: convertToKelvin,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                child: const Text(
                  'Convert into Kelvin',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}