import 'package:flutter/material.dart';

import 'package:awsome_app/style/theme.dart' as Theme;
import 'package:awsome_app/models/district/district.dart';

class DistrictRow extends StatelessWidget {
  final District district;

  DistrictRow(this.district);

  @override
  Widget build(BuildContext context) {
    final districtCard = Container(
      //margin: const EdgeInsets.only(left: 48.0),
      decoration: BoxDecoration(
        gradient: Theme.Colors.purpleYellowGradient,
        //backgroundBlendMode: BlendMode.luminosity,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black, blurRadius: 10.0, offset: Offset(0.0, 10.0))
        ],
      ),
      child: Container(
        margin: const EdgeInsets.only(top: 16.0, left: 72.0),
        constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              district.districtName,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            //Text(division.description, maxLines: 1),
            
            Container(
                color: const Color(0xFF00C6FF),
                width: 24.0,
                height: 1.0,
                margin: const EdgeInsets.symmetric(vertical: 8.0)),

          ],
        ),
      ),
    );

    return Container(
      height: 70.0,
      margin: const EdgeInsets.only(top: 16.0, bottom: 8.0),
      child: FlatButton(
        onPressed: () => _navigateTo(context),
        child: Stack(
          children: <Widget>[
            districtCard,
          ],
        ),
      ),
    );
  }

  _navigateTo(context) {
    final snackBar = SnackBar(
      content: Text('Needs to navigate somewhere'),
      action: SnackBarAction(
        label: 'Undo',
        onPressed: () {
          // Some code to undo the change!
        },
      ),
    );

    // Find the Scaffold in the Widget tree and use it to show a SnackBar!
    Scaffold.of(context).showSnackBar(snackBar);
  }
}
