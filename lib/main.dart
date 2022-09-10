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
      body: Center(
        /*child: ElevatedButton(
          onPressed: (){
            print('click me button');
          },
          child: Text('click me'),
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red),)
        ),*/
        child: ElevatedButton.icon(
            onPressed: (){},
            icon: Icon(Icons.mail),
            label: Text('mail me'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              foregroundColor: MaterialStateProperty.all(Colors.black),
            ),
        ),
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


