import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
//import 'package:provider/provider.dart';

import 'package:awsome_app/widgets/uiElements/drawer.dart';
import 'package:awsome_app/models/district/district.dart';

class DetialsPage extends StatefulWidget {
  final District district;
  final String divisionName;

  const DetialsPage(this.district, this.divisionName, {Key key})
      : super(key: key);
  _DetialsPageState createState() => _DetialsPageState();
}

class _DetialsPageState extends State<DetialsPage> {
  District _district;
  

  _buildBackgroundImage() {
    return DecorationImage(
      fit: BoxFit.cover,
      colorFilter:
          ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
      image: AssetImage('assets/detailsBackground.jpg'),
    );
  }

  _carouselSlider() {
    return CarouselSlider(
      height: 200.0,
      initialPage: 0,
      enlargeCenterPage: true,
      autoPlay: true,
      reverse: false,
      enableInfiniteScroll: true,
      autoPlayInterval: Duration(seconds: 2),
      autoPlayAnimationDuration: Duration(milliseconds: 2000),
      pauseAutoPlayOnTouch: Duration(seconds: 10),
      scrollDirection: Axis.horizontal,
      
      items: _district.image.map((imgUrl) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
              child: Image.asset(
                imgUrl,
                fit: BoxFit.fill,
              ),
            );
          },
        );
      }).toList(),
    );
  }

  @override
  initState() {
    _district = widget.district;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final String _data =
        _district.travelInterest.map((x) => "- $x\n").reduce((x, y) => "$x$y");
    return Scaffold(
      //import side drawer
      drawer: SideDrawer(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(_district.districtName),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: _buildBackgroundImage(),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //Carousel
              _carouselSlider(),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(
                  'WikiBio:',
                  style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationStyle: TextDecorationStyle.wavy,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(_district.description),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(
                  'Travel Interest:',
                  style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationStyle: TextDecorationStyle.wavy,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(_data),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(
                  'Information:',
                  style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationStyle: TextDecorationStyle.wavy,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(
                  'Transport:',
                  style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationStyle: TextDecorationStyle.wavy,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Text(_district.transport),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
