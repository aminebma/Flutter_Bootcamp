import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
//          child: Column(
//            //mainAxisSize: MainAxisSize.min,
//            //verticalDirection: VerticalDirection.up,
//            //mainAxisAlignment: MainAxisAlignment.center,
//            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            //crossAxisAlignment: CrossAxisAlignment.end,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                width: 100.0,
//                //margin: EdgeInsets.all(20.0),
//                //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//                //margin: EdgeInsets.only(left: 30.0),
//                //padding: EdgeInsets.all(20.0),
//                color: Colors.green,
//                child: Text('Container 1'),
//              ),
//              SizedBox(
//                height: 20.0,
//              ),
//              Container(
//                height: 100.0,
//                width: 300.0,
//                color: Colors.red,
//                child: Text('Container 2'),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.white,
//                child: Text('Container 3'),
//              ),
////              //Container(
////                width: double.infinity,
////                height: 10.0,
////              )
//            ],
//          ),
//          child: Row(
//            //mainAxisSize: MainAxisSize.min,
//            //verticalDirection: VerticalDirection.up,
//            //mainAxisAlignment: MainAxisAlignment.center,
//            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            //crossAxisAlignment: CrossAxisAlignment.end,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                //margin: EdgeInsets.all(20.0),
//                //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//                //margin: EdgeInsets.only(left: 30.0),
//                //padding: EdgeInsets.all(20.0),
//                width: 30.0,
//                color: Colors.green,
//                child: Text('Container 1'),
//              ),
//              SizedBox(
//                width: 30.0,
//              ),
//              Container(
//                color: Colors.red,
//                child: Text('Container 2'),
//              ),
//              Container(
//                width: 100.0,
//                color: Colors.white,
//                child: Text('Container 3'),
//              ),
//            ],
//          ),
//          child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
//            children: <Widget>[
//              CircleAvatar(
//                radius: 50.0,
//                backgroundColor: Colors.red,
//                backgroundImage: AssetImage('images/amine.png'),
//              ),
//              Text(
//                'Amine BENBAKHTA',
//                style: TextStyle(
//                    color: Colors.white,
//                    fontSize: 30.0,
//                    fontWeight: FontWeight.bold,
//                    fontFamily: 'Pacifico',
//                    letterSpacing: 2.5),
//              ),
//              Text(
//                'PROJECT MANAGER',
//                style: TextStyle(
//                  color: Colors.teal[100],
//                  fontSize: 25.0,
//                  fontWeight: FontWeight.w400,
//                  fontFamily: 'Source Sans Pro',
//                  letterSpacing: 2.0,
//                ),
//              ),
//              SizedBox(
//                height: 20.0,
//                width: 150.0,
//                child: Divider(
//                  color: Colors.teal[100],
//                ),
//              ),
//              Card(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: ListTile(
//                  leading: Icon(
//                    Icons.phone,
//                    color: Colors.teal,
//                  ),
//                  title: Text(
//                    '+2137 77 10 59 66',
//                    style: TextStyle(
//                      color: Colors.teal.shade900,
//                      fontFamily: 'Source Sans Pro',
//                      fontSize: 20.0,
//                    ),
//                  ),
//                ),
//              ),
//              Card(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: ListTile(
//                  leading: Icon(
//                    Icons.mail,
//                    color: Colors.teal,
//                  ),
//                  title: Text(
//                    'gm_benbakhta@esi.dz',
//                    style: TextStyle(
//                      color: Colors.teal.shade900,
//                      fontFamily: 'Source Sans Pro',
//                      fontSize: 20.0,
//                    ),
//                  ),
//                ),
//              ),
//            ],
//          ),
          child: Center(child: Text(nouns.first)),
        ),
      ),
    );
  }
}
