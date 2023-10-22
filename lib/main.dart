import 'package:flutter/material.dart';
void main() {
 runApp(lab5(),);
}
class lab5 extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(
 title: Text('Android ATC Pizza Place'),
 backgroundColor: Colors.deepOrangeAccent,),
 backgroundColor: Colors.white,
 body: SafeArea(
 child: Column(children: <Widget>[
 Card(
 shape: RoundedRectangleBorder(
 borderRadius: BorderRadius.circular(15)),
 margin: EdgeInsets.all(10.0),
 color: Colors.deepOrangeAccent,
 elevation: 20.0,

 child: Row(
 children: <Widget>[
 Image(image: AssetImage('images/uu.jpg'),
 width: 100.0,
 height: 100.0,),
 SizedBox(width: 20.0),
 Text('Vegetable Pizza',
 style: TextStyle(
 fontWeight: FontWeight.bold,
 color: Colors.white,
 fontSize: 30.0),
 ),
 ],
 ),
 ),
 Card(
 shape: RoundedRectangleBorder(
 borderRadius: BorderRadius.circular(15)),
 margin: EdgeInsets.all(10.0),
 color: Colors.deepOrangeAccent,
 elevation: 20.0,
 child: Row(
 children: <Widget>[
 Image(image: AssetImage('images/yy.jpg'),
 width: 100.0,
 height: 100.0,),
 SizedBox(width: 20.0),
 Text('Cheese Pizza',
 style: TextStyle(
 fontWeight: FontWeight.bold,
 color: Colors.white,
 fontSize: 30.0),
 ),
 ],
 ),
 ),
 Card(
 shape: RoundedRectangleBorder(
 borderRadius: BorderRadius.circular(15)),
 margin: EdgeInsets.all(10.0),
 color: Colors.deepOrangeAccent,
 elevation: 20.0,

 child: Row(
 children: <Widget>[
 Image(image: AssetImage('images/po.jpg'),
 width: 100.0,
 height: 100.0,),
 SizedBox(width: 20.0),
 Text('Box of fires',
 style: TextStyle(
 fontWeight: FontWeight.bold,
 color: Colors.white,
 fontSize: 30.0),
 ),
 ],
 ),
 ),
 ]),
 ),
 ),
 );
 }
}