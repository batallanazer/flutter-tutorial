import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("one", textAlign: TextAlign.center,),
              color: Colors.cyan,
            ),
          ),
          Expanded(
            flex:5,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("two", textAlign: TextAlign.center,),
              color: Colors.amber,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("three", textAlign: TextAlign.center,),
              color: Colors.lightBlue,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child:const Icon(Icons.add),
        backgroundColor: Colors.red[600],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}


