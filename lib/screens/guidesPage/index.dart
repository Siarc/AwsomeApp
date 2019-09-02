import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:intl/intl.dart';
import 'package:awsome_app/models/guide/guideModel.dart';
import 'package:awsome_app/screens/guidesPage/SliverAppBarDelegate.dart';
import 'package:awsome_app/screens/guidesPage/floating_action_button.dart';
import 'package:awsome_app/screens/editGuidePage/index.dart';

class GuidesPage extends StatefulWidget {
  GuidesPage({Key key}) : super(key: key);

  _GuidesPageState createState() => _GuidesPageState();
}

class _GuidesPageState extends State<GuidesPage> {
  List<GuideModel> _guides = [];
  final formatter = new DateFormat('yyyy-MM-dd hh:mm:ss');

  _buildYourGuideList() {
    return ListView.builder(
      itemCount: _guides.length,
      itemBuilder: (BuildContext context, int index) {
        var guide = _guides[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => EditGuidePage(guide)),
            );
          },
          onDoubleTap: () {},
          child: Card(
            color: index % 2 == 0 ? Colors.blue : Colors.green,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: double.infinity,
                  child: Text(
                    guide.guideTitle,
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: double.infinity,
                  child: Text(
                    formatter.format(guide.creationDate),
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  _buildAllGuideList() {
    return ListView.builder(
      itemCount: 100,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: index % 2 == 0 ? Colors.blue : Colors.green,
          child: Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 100.0,
            child: Text(
              'Flutter is awesome',
              style: TextStyle(fontSize: 18.0),
            ),
          ),
        );
      },
    );
  }

  Future<void> _loadGuides() async {
    final jsonResponse =
        await DefaultAssetBundle.of(context).loadString("assets/text.json");

    setState(() {
      _guides = GuideModel.allFromResponse(jsonResponse);
    });
  }

  @override
  void initState() {
    super.initState();
    _loadGuides().then((onValue) {}).catchError(print);
  }

  _buildYourGuidePage() {
    Widget content;
    if (_guides.isEmpty) {
      content = new Center(
        child: new CircularProgressIndicator(), //1
      );
    } else {
      content = _buildYourGuideList();
    }
    return content;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FancyFab(),
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200.0,
                floating: false,
                elevation: 0,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text("Travel Guides",
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  background: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/sekiro.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              SliverPersistentHeader(
                delegate: SliverAppBarDelegate(
                  TabBar(
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
                pinned: true,
              ),
            ];
          },
          body: TabBarView(
            children: <Widget>[
              _buildYourGuidePage(),
              _buildAllGuideList(),
            ],
          ),
        ),
      ),
    );
  }
}
