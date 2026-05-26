import 'package:flutter/material.dart';
import 'package:ioscolleges_columnsintorows/assets/gallery.dart';
import 'package:ioscolleges_columnsintorows/businesscard.dart';
import 'package:ioscolleges_columnsintorows/cities.dart';
import 'package:ioscolleges_columnsintorows/countries.dart';
import 'package:ioscolleges_columnsintorows/fish.dart';
import 'package:ioscolleges_columnsintorows/hletter.dart';
import 'package:ioscolleges_columnsintorows/ioscalculator.dart';
import 'package:ioscolleges_columnsintorows/iostipcalculator.dart';
import 'package:ioscolleges_columnsintorows/kletter.dart';
import 'package:ioscolleges_columnsintorows/ktof.dart';
import 'package:ioscolleges_columnsintorows/layouts.dart';
import 'package:ioscolleges_columnsintorows/states.dart';
import 'package:ioscolleges_columnsintorows/tempconvert.dart';
import 'package:ioscolleges_columnsintorows/testreview1.dart';
import 'package:ioscolleges_columnsintorows/testreview2.dart';
import 'colleges.dart';
import 'ioscolleges.dart';
import 'helloworld.dart';
import 'alignments.dart';
import 'ktof.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: const MyHomePage(title: 'iosCollegeColumnsintoRows'),
      initialRoute: '/',
      routes: {
        '/' :(context) => MyHomePage(title: 'iosCollegeColumnsintoRows'),
        '/WSU' :(context) => WSU(),
        '/OU' :(context) => OU(),
        '/OSU' :(context) => OSU(),
        '/KU' :(context) => KU(),
        '/MIT' :(context) => MIT(),
        '/CUNY' :(context) => CUNY(),
        '/NYU' :(context) => NYU(),
        '/OPSU' :(context) => OPSU(),
        '/RICE' :(context) => RICE(),
        '/BROWN' :(context) => BROWN(),
        '/ISU' :(context) => ISU(),
        '/DUKE' :(context) => DUKE(),
        '/UTULSA' :(context) => UTULSA(),
        '/BC' :(context) => BC(),
        '/SUNY' :(context) => SUNY(),

        '/Wichita' :(context) => Wichita(),
        '/Norman' :(context) => Norman(),
        '/Stillwater' :(context) => Stillwater(),
        '/Lawrance' :(context) => Lawrence(),
        '/Cambridge' :(context) => Cambridge(),
        '/Brooklyn' :(context) => Brooklyn(),
        '/Goodwell' :(context) => Goodwell(),
        '/Houston' :(context) => Houston(),
        '/Providence' :(context) => Providence(),
        '/Pocatello' :(context) => Pocatello(),
        '/Durham' :(context) => Durham(),
        '/Tulsa' :(context) => Tulsa(),
        '/Vancouver' :(context) => Vancouver(),
        '/Albany' :(context) => Albany(),

        '/Kansas' :(context) => Kansas(),
        '/Oklahoma' :(context) => Oklahoma(),
        '/Massachusetts' :(context) => Massachusetts(),
        '/NewYork' :(context) => New_York(),
        '/RhodeIsland' :(context) => Rhode_Island(),
        '/Idaho' :(context) => Idaho(),
        '/NorthCaroline' :(context) => North_Carolina(),
        '/BritishColumbia' :(context) => British_Columbia(),
        '/Texas' :(context) => Texas(),

        '/USA' :(context) => United_States(),
        '/Canada' :(context) => Canada(),

        '/IosColleges' :(context) => IosColleges(),
        '/HelloWorld' :(context) => HelloWorld(),
        '/Alignments' :(context) => Alignments(),
        '/Layouts' : (context) => Layouts(),
        '/BusinessCard' :(context) => BusinessCard(),
        '/TestReview1' :(context) => TestReview1(),
        '/TestReview2' :(context) => TestReview2(),
        '/HLetter' :(context) => HLetter(),
        '/KLetter' :(context) => KLetter(),
        '/Fish' :(context) => Fish(),
        '/Calculator' :(context) => Calculator(),
        '/TipCalculator' :(context) => TipCalculator(),
        '/Gallery' :(context) => Gallery(),
        '/TempConvert' :(context) => TempConvert(),
        '/KToF' : (context) => KToF(),
      },
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

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center( //Navena Paul

        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'Colleges', college: '/IosColleges',),
                CollegeButton(collegename: 'HelloWorld', college: '/HelloWorld', bgcolor: Color(0xff4e0002),
                forecolor: Color(0xffbcdceb),),
                CollegeButton(collegename: 'Alignments', college: '/Alignments',bgcolor: Color(0xffFe5c00),
                forecolor: Color(0xff000000),),
                CollegeButton(collegename: 'Layouts', college: '/Layouts',bgcolor: Color(0xffe8000d),
                forecolor: Color(0xff0051ba),),
                CollegeButton(collegename: 'BusinessCard ', college: '/BusinessCard',bgcolor: Color(0xff750014),
                  forecolor: Color(0xff8b959e),),
              ],
            )
            ,Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'Review1', college: '/TestReview1',bgcolor: Color(0xff0033A1),
                  forecolor: Color(0xffFFB71B),),
                CollegeButton(collegename: 'Review2', college: '/TestReview2',bgcolor: Color(0xff57068c),
                  forecolor: Color(0xffeee6f3),),
                CollegeButton(collegename: 'HLetter', college: '/HLetter',bgcolor: Color(0xff001f5c),
                  forecolor: Color(0xffCF0A2C),),
                CollegeButton(collegename: 'KLetter', college: '/KLetter',bgcolor: Color(0xff00205B),
                  forecolor: Color(0xff7C7E7F),),
                CollegeButton(collegename: 'Fish', college: '/Fish',bgcolor: Color(0xff4E3629),
                  forecolor: Color(0xffC00404),),              ],
            )
            ,Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'Calc', college: '/Calculator',bgcolor: Color(0xffCE1126),
                  forecolor: Color(0xffF9DD16),),
                CollegeButton(collegename: 'TipCalc', college: '/TipCalculator',bgcolor: Color(0xff012169),
                  forecolor: Color(0xffC84E00),),
                CollegeButton(collegename: 'Gallery', college: '/Gallery',bgcolor: Color(0xff003595),
                  forecolor: Color(0xffD0B787),),
                CollegeButton(college: '/TempConvert',collegename: 'TempConvert',bgcolor: Color(0xff002145),
                  forecolor: Color(0xffFFFFFF),),
                CollegeButton(college: '/KToF',collegename: 'K to F Convert',bgcolor: Color(0xff00539B),
                  forecolor: Color(0xffED058E),)

              ],
            )
          ],
        ),
      ),
    );
  }
}

class CollegeButton extends StatelessWidget {
  const CollegeButton({super.key, this.college = '', this.collegename = 'test',
    this.bgcolor=const Color(0xffffdb00), this.forecolor=const Color(0xff000000)});
  final String collegename,college;
  //final Widget college; this.college = const Text('')
  final bgcolor, forecolor;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Navena Paul', style: TextStyle(color: Colors.grey),),
        OutlinedButton(onPressed: (){print('$collegename is clicked');
          Navigator.pushNamed(context, college);
        //Navigator.push(context, MaterialPageRoute(builder: (context) => college));
        },
          style: ButtonStyle(backgroundColor: WidgetStateProperty.all<Color>(forecolor)),child: Text(collegename, style: TextStyle(color: bgcolor)),
        ),
        Text('Navena Paul', style: TextStyle(color: Colors.grey),)
      ],
    );
  }
}
