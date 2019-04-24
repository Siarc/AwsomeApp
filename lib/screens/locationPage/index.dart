import 'package:awsome_app/models/divisionDao.dart';
import 'package:flutter/material.dart';

///import 'package:awsome_app/style/theme.dart' as Theme;
import 'package:awsome_app/widgets/uiElements/drawer.dart';
import 'package:awsome_app/widgets/uiElements/locationPage/divisionRow.dart';
import 'package:awsome_app/style/theme.dart' as Theme;
class LocationPage extends StatefulWidget {
  @override
  _LocationPageState createState() => _LocationPageState();
}

_buildSilverAppBar() {
  return SliverAppBar(
    expandedHeight: 200.0,
    floating: false,
    pinned: true,
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: true,
      title: Text(
        "Division",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      background: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/sekiro.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
  );
}

DecorationImage _buildBackgroundImage() {
  return DecorationImage(
    fit: BoxFit.cover,
    colorFilter:
        ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
    image: AssetImage('assets/wlopDrawerHeaderBackground.jpg'),
  );
}

_buildDivisionList() {
  return Flexible(
    child: Container(
      child: ListView.builder(
        //itemExtent: 8,
        itemCount: DivisionDao.divisions.length,
        itemBuilder: (_, index) => DivisionRow(DivisionDao.divisions[index]),
      ),
    ),
  );
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //import side drawer
      drawer: SideDrawer(),
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              _buildSilverAppBar(),
            ];
          },
          body: Container(
            decoration: BoxDecoration(
              image: _buildBackgroundImage(),
              //color: Theme.Colors.divisionCard
            ),
            child: Column(
              children: <Widget>[
                _buildDivisionList(),
              ],
            ),
          )),
    );
  }
}
