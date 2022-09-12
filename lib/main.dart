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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>
        [
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello word'),
              Text('Hello word'),

            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('One'),
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


