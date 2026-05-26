import 'package:flutter/material.dart';
import 'database.dart';


class WSU extends College{
  WSU({super.key}):super(collegeName: 'Wichita State University', collegeText: 'WSU', city: '/Wichita',
      cityName: "Wichita");
}
class OU extends College{
  OU({super.key}):super(collegeName: 'University of Oklahoma', collegeText: 'OU',city: '/Norman',
      cityName: "Norman");
}
class OSU extends College{
  OSU({super.key}):super(collegeName: 'Oklahoma State University', collegeText: 'OSU', city: '/Stillwater',
      cityName: "Stillwater");
}
class KU extends College{
  KU({super.key}):super(collegeName: 'University of Kansas', collegeText: 'KU', city: '/Lawrence',
      cityName: "Lawrence");
}
class MIT extends College{
  MIT({super.key}):super(collegeName: 'Massachusetts Institute of Technology', collegeText: 'MIT',
  city: '/Cambridge', cityName: "Cambridge");
}
class CUNY extends College{
  CUNY({super.key}):super(collegeName: 'City University of New York', collegeText: 'CUNY', city: 'Brooklyn',
      cityName: "Brooklyn");
}  //Navena Paul
class NYU extends College{
  NYU({super.key}):super(collegeName: 'New York University', collegeText: 'NYU', city: '/Brooklyn',
      cityName: "Brooklyn");
}
class OPSU extends College{
  OPSU({super.key}):super(collegeName: 'Oklahoma Panhandle State University', collegeText: 'OPSU',
  city: '/Goodwell', cityName: "Goodwell");
}
class RICE extends College{
  RICE({super.key}):super(collegeName: 'Rice University', collegeText: 'RICE', city: '/Houston',
      cityName: "Houston");
}
class BROWN extends College{
  BROWN({super.key}):super(collegeName: 'Brown University', collegeText: 'BROWN', city: '/Providence',
      cityName: "Providence");
}
class ISU extends College{
  ISU({super.key}):super(collegeName: 'Illinois State University', collegeText: 'ISU', city: '/Pocatello',
      cityName: "Pocatello");
}
class DUKE extends College{
  DUKE({super.key}):super(collegeName: 'Duke University', collegeText: 'DUKE', city: '/Durham',
      cityName: "Durham");
}
class UTULSA extends College{
  UTULSA({super.key}):super(collegeName: 'University of Tulsa ', collegeText: 'UTULSA', city: '/Tulsa',
      cityName: "Tulsa");
}
class BC extends College{
  BC({super.key}):super(collegeName: 'University of British Columbia', collegeText: 'BC', city: '/Vancouver',
      cityName: "Vancouver");
}
class SUNY extends College{
  SUNY({super.key}):super(collegeName: 'State University of New York', collegeText: 'SUNY', city: '/Albany',
      cityName: "Albany");
}

class College extends StatelessWidget {
   College({super.key,this.collegeName='', this.collegeText='',
   this.city='', this.cityName=''});
  String collegeName, collegeText,cityName; //Widget city;
   String city;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(collegeName),
        ),
        body: Column(
          children: [   //Navena Paul
            Text(info[collegeText]?? 'no info is found'),
            SizedBox(height: 40,),
            Image.asset('lib/assets/${collegeText.toLowerCase()}logo.png'),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              Navigator.pushNamed(context, city);
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> city));
            }, child: Text('City of $cityName')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.apple,size: 60, color: Colors.green,),
              Icon(Icons.directions_bike_sharp, size: 60,color: Colors.red,),
              Icon(Icons.sports_gymnastics, size: 60, color: Colors.purple,),
              Icon(Icons.sports_soccer, size: 60, color: Colors.brown,),
              Icon(Icons.sports_tennis, size: 60, color: Colors.orange,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}


