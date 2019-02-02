import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountEmail: Text("data@gmail.com"),
            accountName: Text("data"),
            currentAccountPicture: CircleAvatar(
              child: Text("D"),
            ),
          ),
          
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorite"),
            onTap: (){
              Navigator.pushNamed(context, "favorite");
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("About"),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
