import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import '../screens/registration.dart';
import '../widget/navigation.dart';
import '../screens/checkout.dart';

class Home extends StatelessWidget {


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Popcorn',style: TextStyle(
            color: Colors.white
          ),),
        ),
        drawer: NavigationDrawer(),
        body: CheckOut(),
      ),
      theme: ThemeData(
          primarySwatch: Colors.yellow
      ),
    );
  }
}