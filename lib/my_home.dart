import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'List Wheel Scrool View Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListWheelScrollView(
        itemExtent: 100,
        diameterRatio: 1.3,
        offAxisFraction: -1.5,
        children: List.generate(
          50,
          (i) => MyContainer3(),
        ),
        /*
       *  children: <Widget>[
          MyContainer1(),
          MyContainer2(),
          MyContainer3(),
          MyContainer4(),
          MyContainer5(),
          MyContainer6(),
          MyContainer7(),
        ],
       * */
      ),
    );
  }

  Widget MyContainer1() {
    return Container(
      color: Colors.pinkAccent,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 1',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer2() {
    return Container(
      color: Colors.green,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 2',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer3() {
    return Container(
      color: Colors.lightBlue,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 3',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer4() {
    return Container(
      color: Colors.orange,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 4',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer5() {
    return Container(
      color: Colors.deepPurpleAccent,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 5',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer6() {
    return Container(
      color: Colors.brown,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 6',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyContainer7() {
    return Container(
      color: Colors.yellowAccent,
      width: 300.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Container 7',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
