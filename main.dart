import 'package:flutter/material.dart';

void doNothing(){}

void main() {
  runApp(MaterialApp(
    home: Home()

  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'first app!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
        child: Image(
            image: AssetImage('assets/img1.jpg'),
        ),
        // child: Text(
        //   'midfield',
        //   style: TextStyle(
        //     fontFamily: 'SNB',
        //     fontSize: 50.0,
        //   ),
        // ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[900],
      ),
    );
  }
}

