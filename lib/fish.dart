import 'package:flutter/material.dart';



class Fish extends StatelessWidget {
  const Fish({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Fish - Navena Paul'),
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
  Color clr2 = Colors.blueAccent; Color eyecolor = Colors.black;



  Row r1({double s1 =0, double c1=0,double s2=140, double c2=130}){
    return Row(
      children: [
        SizedBox(width: s1,), Container(height: 10,width: c1,color: clr2,),
        SizedBox(width: s2,),Container(height: 10, width: c2,color: clr2,)
      ],);
  }

  void changetoRed(){
    clr2 = Colors.red;
    setState(() {
    });
  }
  void changetoGreen(){
    clr2 = Colors.green;
    setState(() {
    });
  }
  void changetoBlue(){
    clr2 = Colors.blue;
    setState(() {
    });
  }
  void changetoPurple(){
    clr2 = Colors.purple;
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
      body:Column(
        children: [
          SizedBox(height:200 ,),
          r1(),
          r1(s2: 130, c2: 150),
          r1(s2: 120, c2: 170),
          r1(s2: 90, c2: 190, s1: 10, c1: 10),
          r1(s2: 70, c2: 210, s1: 10, c1: 20),
          //r1(s2: 50, c2: 230, s1: 10, c1: 30), //eye
          Row(children: [
            SizedBox(width: 10,), Container(height: 10,width: 30,color: clr2,),
            SizedBox(width: 50,),Container(height: 10, width: 190,color: clr2,),
            Container(height: 10,width: 10,color: eyecolor,),
            Container(height: 10, width: 30,color: clr2,)
          ],),
          r1(s2: 30, c2: 250, s1: 10, c1: 40),
          r1(s2: 10, c2: 270, s1: 10, c1: 50),
          r1(s2: 0, c2: 290, s1: 10, c1: 60),//
          r1(s2: 0, c2: 290, s1: 10, c1: 60),// center
          r1(s2: 10, c2: 270, s1: 10, c1: 50),
          r1(s2: 30, c2: 250, s1: 10, c1: 40),
          r1(s2: 50, c2: 230, s1: 10, c1: 30),
          r1(s2: 70, c2: 210, s1: 10, c1: 20),
          r1(s2: 90, c2: 190, s1: 10, c1: 10),
          r1(s2: 120, c2: 170),
          r1(s2: 130, c2: 150),
          r1(),

          SizedBox(width: 10,),
          Row(children: [
            OutlinedButton(onPressed: (){
              changetoRed();
            }, child: Text('Red')),
            OutlinedButton(onPressed: (){
              changetoBlue();
            }, child: Text('Blue')),
            OutlinedButton(onPressed: (){
              changetoGreen();
            }, child: Text('Green')),
            OutlinedButton(onPressed: (){
              changetoPurple();
            }, child: Text('Purple')),
          ],
          )
        ],),



    );
  }
}
