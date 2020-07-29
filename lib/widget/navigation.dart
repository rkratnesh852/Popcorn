import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget{

  Widget build(BuildContext context){
    return Drawer(
      elevation: 2.0,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Popcorn'),
            decoration: BoxDecoration(
                color: Colors.yellow
            ),
          ),
          buildItemTile(context,'Alarm'),
          buildItemTile(context,'Read'),
          buildItemTile(context,'Write'),
          buildItemTile(context,'Delete')
        ],
      ),
    );
  }

  Widget buildItemTile(BuildContext context,String ItemName){
    return ListTile(
      title: Text(ItemName),
      onTap: () {
        Navigator.pop(context);
      },
    );
  }
}