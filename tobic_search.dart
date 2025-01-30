                  //StatelessWidget
                   
// Use StatelessWidget when the UI does not change.


               //code
/*
import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateless Widget")),
      body: Center(child: Text("This is a stateless widget")),
    );
  }
}
*/


                 //StatefulWidget

//Use StatefulWidget when the UI needs to update dynamically. 
//Uses a State class that manages the mutable state.
//Requires calling setState() to update the UI when the state changes

             // code 
/*
import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++; // State changes here
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateful Widget")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter: $_counter"),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: Text("Increment"),
            ),
          ],
        ),
      ),
    );
  }
}
*/

