import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //scaffold ymatel content safha nta3i (navigateru bar ; butoon ...etc)
        appBar: AppBar(
            // hadik li tji melfo9
            title: Text('Home'),
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: Icon(Icons.person), //hadi dirlek icone 9bel lketba
            elevation: BorderSide
                .strokeAlignCenter, //hadi dir khat bin appbar w safha nta3na
            actions: <Widget>[
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              print('log out');
            },
          )
        ]));
  }
}
