import 'package:flutter/material.dart';
import 'package:ioscolleges_columnsintorows/countries.dart';
import 'database.dart';

class Kansas extends StateTabs{
  Kansas({super.key}):super(stateId: 'KS',stateName: 'Kansas', );
}

class Oklahoma extends StateTabs{
  Oklahoma({super.key}):super(stateId: 'OK', stateName: 'Oklahoma',);
}

class Massachusetts extends StateTabs{
  Massachusetts({super.key}):super(stateId: 'MA', stateName: 'Massachusetts',);
}

class New_York extends StateTabs{
  New_York({super.key}):super(stateId: 'NY', stateName: 'NewYork',);
}

class Texas extends StateTabs{
  Texas({super.key}):super(stateId: 'TX', stateName: 'Texas', );
}

class Rhode_Island extends StateTabs{
  Rhode_Island({super.key}):super(stateId: 'RI', stateName: 'RhodeIsland',);
}

class Idaho extends StateTabs{
  Idaho({super.key}):super(stateId: 'ID', stateName: 'Idaho', );
}

class North_Carolina extends StateTabs{
  North_Carolina({super.key}):super(stateId: 'NC', stateName: 'NorthCarolina',);
}

class British_Columbia extends StateTabs{
  British_Columbia({super.key}):super(stateId: 'BC', stateName: 'BritishColumbia', country: '/Canada');
}

class StateTabs extends StatelessWidget {
  const StateTabs({super.key, this.stateId='WW', this.stateName='Hello',
    this.country='/USA'});
  final String stateId, stateName;
  final String country;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(title: Text('State of $stateName'),
            bottom: TabBar(tabs: [Tab(text: 'General',), Tab(text: 'Hiking',),
              Tab(text: 'Camping',), Tab(text: 'Food',)]),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Text(statetext[stateId]?? 'no info is found'),
                  SizedBox(height: 40,),
                  Image.asset('lib/assets/${stateName.toLowerCase()}.png'),
                  OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back!')),
                  OutlinedButton(onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=> country));
                    Navigator.pushNamed(context, country);
                  }, child: Text('$country')),
                  SizedBox(height: 40,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
                    Icon(Icons.beach_access_rounded,size: 60, color: Colors.black,),
                    Icon(Icons.fireplace_sharp, size: 60,color: Colors.cyan,),
                    Icon(Icons.catching_pokemon, size: 60, color: Colors.blue,),
                    Icon(Icons.bus_alert_rounded, size: 60, color: Colors.cyan,),
                    Icon(Icons.token, size: 60, color: Colors.grey,),
                  ],),
                  Text('Navena Paul', style: TextStyle(color: Colors.grey,))
                ],
              ),
              Column(
                children: [
                  Text(statetext['$stateId hiking']?? 'no info is found'),
                  SizedBox(height: 40,),
                  Image.asset('lib/assets/${stateName.toLowerCase()}.png'),
                  OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back!')),
                  OutlinedButton(onPressed: (){
                    Navigator.pushNamed(context, country);
                  }, child: Text('$country')),
                  SizedBox(height: 40,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
                    Icon(Icons.beach_access_rounded,size: 60, color: Colors.black,),
                    Icon(Icons.fireplace_sharp, size: 60,color: Colors.cyan,),
                    Icon(Icons.catching_pokemon, size: 60, color: Colors.blue,),
                    Icon(Icons.bus_alert_rounded, size: 60, color: Colors.cyan,),
                    Icon(Icons.token, size: 60, color: Colors.grey,),
                  ],),
                  Text('Navena Paul', style: TextStyle(color: Colors.grey,))
                ],
              ),
              Column(
                children: [
                  Text(statetext['$stateId camping']?? 'no info is found'),
                  SizedBox(height: 40,),
                  Image.asset('lib/assets/${stateName.toLowerCase()}.png'),
                  OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back!')),
                  OutlinedButton(onPressed: (){
                    Navigator.pushNamed(context, country);
                  }, child: Text('$country')),
                  SizedBox(height: 40,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
                    Icon(Icons.beach_access_rounded,size: 60, color: Colors.black,),
                    Icon(Icons.fireplace_sharp, size: 60,color: Colors.cyan,),
                    Icon(Icons.catching_pokemon, size: 60, color: Colors.blue,),
                    Icon(Icons.bus_alert_rounded, size: 60, color: Colors.cyan,),
                    Icon(Icons.token, size: 60, color: Colors.grey,),
                  ],),
                  Text('Navena Paul', style: TextStyle(color: Colors.grey,))
                ],
              ),
              Column(
                children: [
                  Text(statetext['$stateId food']?? 'no info is found'),
                  SizedBox(height: 40,),
                  Image.asset('lib/assets/${stateName.toLowerCase()}.png'),
                  OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back!')),
                  OutlinedButton(onPressed: (){
                    Navigator.pushNamed(context, country);
                  }, child: Text('$country')),
                  SizedBox(height: 40,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
                    Icon(Icons.beach_access_rounded,size: 60, color: Colors.black,),
                    Icon(Icons.fireplace_sharp, size: 60,color: Colors.cyan,),
                    Icon(Icons.catching_pokemon, size: 60, color: Colors.blue,),
                    Icon(Icons.bus_alert_rounded, size: 60, color: Colors.cyan,),
                    Icon(Icons.token, size: 60, color: Colors.grey,),
                  ],),
                  Text('Navena Paul', style: TextStyle(color: Colors.grey,))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


