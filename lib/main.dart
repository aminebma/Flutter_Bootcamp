import 'package:flutter/material.dart';

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
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/amine.png'),
              ),
              Text(
                'Amine BENBAKHTA',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
