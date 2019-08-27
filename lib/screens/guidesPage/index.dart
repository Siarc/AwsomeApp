import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:awsome_app/models/guide/gModel.dart';
import 'package:awsome_app/screens/editGuidePage/index.dart';

class GuidesPage extends StatefulWidget {
  GuidesPage({Key key}) : super(key: key);

  _GuidesPageState createState() => _GuidesPageState();
}

class _GuidesPageState extends State<GuidesPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Guides"),
          elevation: 0,
          bottom: TabBar(
            labelColor: Colors.red,
            unselectedLabelColor: Colors.white,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            tabs: <Widget>[
              Tab(
                text: "Your Guide",
              ),
              Tab(
                text: "All Guide",
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: () {},
          label: Text('Add Guide'.toUpperCase()),
          icon: Icon(Icons.add),
        ),
        body: TabBarView(
          children: <Widget>[
            Icon(Icons.apps),
            Icon(Icons.movie),
          ],
        ),
      ),
    );
  }
}
