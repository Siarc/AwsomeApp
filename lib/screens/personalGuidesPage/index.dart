import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:awsome_app/models/guide/gModel.dart';
import 'package:awsome_app/screens/editGuidePage/index.dart';

class PersonalGuidesPage extends StatefulWidget {
  PersonalGuidesPage({Key key}) : super(key: key);

  _PersonalGuidesPageState createState() => _PersonalGuidesPageState();
}

class _PersonalGuidesPageState extends State<PersonalGuidesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Your Guide"),
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: () {},
          label: Text('Add Guide'.toUpperCase()),
          icon: Icon(Icons.add),
        ),
        body: Text('data'));
  }
}
