import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends MaterialApp {
  Widget? get home => Scaffold(
        appBar: AppBar(
          title: Text('jio'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Scaffold(
                    body: ListView(
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('images/download.png'),
                      ),
                    ),
                    Container(
                      child: Text('Application 2'),
                    ),
                  ],
                )),
              ),
              ListTile(
                title: Text('Rahi'),
                leading: Icon(Icons.add_box),
              )
            ],
          ),
        ),
        drawerScrimColor: Colors.pink[200],
      );
}
