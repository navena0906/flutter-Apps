import 'package:flutter/material.dart';
import 'database.dart';
import 'states.dart';

class Wichita extends StatelessWidget {
  const Wichita({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Wichita'),
        ),
        body: Column(
          children: [
            Text(cities['Wichita']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Kansas()));
              Navigator.pushNamed(context, '/Kansas');
            }, child: Text('State of Kansas')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Norman extends StatelessWidget {
  const Norman({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Norman'),
        ),
        body: Column(
          children: [
            Text(cities['Norman']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Stillwater extends StatelessWidget {
  const Stillwater({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Stillwater'),
        ),
        body: Column(
          children: [
            Text(cities['Stillwater']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Lawrence extends StatelessWidget {
  const Lawrence({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Lawrence'),
        ),
        body: Column(
          children: [
            Text(cities['Lawrence']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Kansas()));
              Navigator.pushNamed(context, '/Kansas');
            }, child: Text('State of Kansas')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Cambridge extends StatelessWidget {
  const Cambridge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Cambridge'),
        ),
        body: Column(
          children: [
            Text(cities['Cambridge']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Massachusetts()));
              Navigator.pushNamed(context, '/Massachusetts');
            }, child: Text('State of Massachusetts')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Brooklyn extends StatelessWidget {
  const Brooklyn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Brooklyn'),
        ),
        body: Column(
          children: [
            Text(cities['Brooklyn']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> New_York()));
              Navigator.pushNamed(context, '/NewYork');
            }, child: Text('State of New York')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Goodwell extends StatelessWidget {
  const Goodwell({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Goodwell'),  //Navena Paul
        ),
        body: Column(
          children: [
            Text(cities['Goodwell']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Houston extends StatelessWidget {
  const Houston({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Houston'),
        ),
        body: Column(
          children: [
            Text(cities['Houston']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Texas()));
              Navigator.pushNamed(context, '/Texas');
            }, child: Text('State of Texas')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Providence extends StatelessWidget {
  const Providence({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Providence'),
        ),
        body: Column(
          children: [
            Text(cities['Providence']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Rhode_Island()));
              Navigator.pushNamed(context, '/RhodeIsland');
            }, child: Text('State of Rhode Island')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Pocatello extends StatelessWidget {
  const Pocatello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Pocatello'),
        ),
        body: Column(
          children: [
            Text(cities['Pocatello']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Idaho()));
              Navigator.pushNamed(context, '/Idaho');
            }, child: Text('State of Idaho')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Durham extends StatelessWidget {
  const Durham({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Durham'),
        ),
        body: Column(
          children: [
            Text(cities['Durham']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> North_Carolina()));
              Navigator.pushNamed(context, '/NorthCarolina');
            }, child: Text('State of North Carolina')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Tulsa extends StatelessWidget {
  const Tulsa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Tulsa'),
        ),
        body: Column(
          children: [
            Text(cities['Tulsa']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> Texas()));
              Navigator.pushNamed(context, '/Texas');
            }, child: Text('State of Texas')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Vancouver extends StatelessWidget {
  const Vancouver({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Vancouver'),
        ),
        body: Column(
          children: [
            Text(cities['Vancouver']?? 'no info is found'),
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=> British_Columbia()));
              Navigator.pushNamed(context, '/BritishColumbia');
            }, child: Text('State of British Columbia')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}
class Albany extends StatelessWidget {
  Albany({super.key});
  final museum=LandMarks(title: 'New York State Museum',
  description: 'The New York State Museum is a research-backed institution in Albany, '
      'New York, United States. It is located on Madison Avenue, '
      'attached to the south side of the Empire State Plaza, '
      'facing onto the plaza and towards the New York State Capitol.',
  image:'https://upload.wikimedia.org/wikipedia/commons/c/c1/NewYorkStateCulturalEducationCenter.JPG');

  final capitol=LandMarks(title: 'New York State Capitol',
  description: 'The New York State Capitol, the seat of the New York state government, '
      'is located in Albany, the capital city of the U.S. state of New York. '
      'The capitol building is part of the Empire State Plaza complex on State '
      'Street in Capitol Park.',
  image:'https://upload.wikimedia.org/wikipedia/commons/4/42/NYSCapitolPanorama.jpg' );

  final union=LandMarks(title: 'Union Station',
  description: 'Union Station, also known as Albany Union Station, is a building in Albany, '
      'New York, on the corner of Broadway and Steuben Street. Built during 1899–1900, '
      'it served originally as the city\'s railroad station but now houses credit union offices.',
  image: 'https://upload.wikimedia.org/wikipedia/commons/b/b6/Albany_Union_Station_Postcard.png');

  final List <LandMarks> albanylandmarks= []; //empty landmarks list
  int x =0;
  @override
  Widget build(BuildContext context) {

    if (x==0){
      albanylandmarks.add(capitol);albanylandmarks.add(union);albanylandmarks.add(museum);
      x=1;
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Albany'),
        ),
        body: Column(
          children: [
            Text(cities['Albany']?? 'no info is found'),
            Expanded(child:ListView.builder(itemCount: albanylandmarks.length,
              itemBuilder: (BuildContext ctxt, final int index){
                return ListTile(
                  leading: CircleAvatar(backgroundImage: NetworkImage(albanylandmarks[index].image),
                  ),title: Text(albanylandmarks[index].title),
                  subtitle: Text(albanylandmarks[index].description),
                );
              },
            )
            ),
            
            SizedBox(height: 40,),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back!')),
            OutlinedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> New_York()));
            }, child: Text('State of New York')),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
              Icon(Icons.cabin,size: 60, color: Colors.brown,),
              Icon(Icons.fire_truck, size: 60,color: Colors.cyan,),
              Icon(Icons.insert_photo, size: 60, color: Colors.deepOrange,),
              Icon(Icons.local_post_office_outlined, size: 60, color: Colors.amber,),
              Icon(Icons.eighteen_mp, size: 60, color: Colors.grey,),
            ],),
            Text('Navena Paul', style: TextStyle(color: Colors.grey,))
          ],
        ),
      ),
    );
  }
}

class LandMarks{
  final String title, description, image;
  LandMarks({this.title='', this.description='', this.image=''});
}
