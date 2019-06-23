import 'package:awsome_app/models/district/districtDao.dart';
import 'package:flutter/material.dart';

///import 'package:awsome_app/style/theme.dart' as Theme;
import 'package:awsome_app/widgets/uiElements/drawer.dart';
import 'package:awsome_app/widgets/uiElements/districtRow.dart';

class DistrictPage extends StatelessWidget {
  final String divisionName;

  DistrictPage(this.divisionName);

  _buildSilverAppBar() {
    return SliverAppBar(
      expandedHeight: 200.0,
      floating: false,
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Text(
          "District",
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

  _buildDivisionList(BuildContext context, String divisionName) {
    switch (divisionName) {
      case 'Borishal':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: BorisalDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(BorisalDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Chittagong':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: ChittagongDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(ChittagongDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Dhaka':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: DhakaDao.districts.length,
              itemBuilder: (_, index) => DistrictRow(DhakaDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Khulna':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: KhulnaDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(KhulnaDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Mymensingh':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: MymensinghDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(MymensinghDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Rajshahi':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: RajshahiDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(RajshahiDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Rangpur':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: RangpurDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(RangpurDao.districts[index], divisionName),
            ),
          ),
        );
        break;

      case 'Sylhet':
        return Flexible(
          child: Container(
            child: ListView.builder(
              itemCount: SylhetDao.districts.length,
              itemBuilder: (_, index) =>
                  DistrictRow(SylhetDao.districts[index], divisionName),
            ),
          ),
        );
        break;
      default:
        return Flexible(
          child: Container(
              margin: const EdgeInsets.only(top: 40.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Something went wrong!',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  FlatButton(
                    child: Text('Home'),
                    onPressed: () => Navigator.pushNamed(context, '/'),
                  ),
                ],
              )),
        );
    }
  }

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
                _buildDivisionList(context, divisionName),
              ],
            ),
          )),
    );
  }
}
