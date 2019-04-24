import 'package:flutter/material.dart';

import 'package:awsome_app/style/theme.dart' as Theme;
import 'package:awsome_app/models/division.dart';

class DivisionRow extends StatelessWidget {
  final Division division;

  DivisionRow(this.division);

  @override
  Widget build(BuildContext context) {
    final divisionThumbnail = Container(
      alignment: FractionalOffset(0.0, 0.5),
      //margin: const EdgeInsets.only(left: 24.0),
      child: Hero(
          tag: 'division-icon-${division.id}',
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              //topLeft: Radius.circular(8.0),
              topRight: Radius.circular(50.0),
              bottomLeft: Radius.circular(50.0),
              //bottomRight: Radius.circular(8.0)
            ),
            child: Image(
              image: AssetImage(division.image),
              height: 110,
              //width: Theme.Dimens.divisionWidth,
            ),
          )),
    );

    final divisionCard = Container(
      margin: const EdgeInsets.only(left: 48.0),
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
              division.divisionName,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            //Text(division.description, maxLines: 1),
            Container(
              height: 30.0,
            ),
            Container(
                color: const Color(0xFF00C6FF),
                width: 24.0,
                height: 1.0,
                margin: const EdgeInsets.symmetric(vertical: 8.0)),
            Row(
              children: <Widget>[
                Icon(Icons.location_on, size: 14.0),
                Text('Division'),
                Container(width: 24.0),
                Icon(Icons.flight_land, size: 14.0),
                Text('Disctricts'),
                Text("-${division.districts}"),
              ],
            )
          ],
        ),
      ),
    );

    return Container(
      height: 120.0,
      margin: const EdgeInsets.only(top: 16.0, bottom: 8.0),
      child: FlatButton(
        onPressed: () => _navigateTo(context, division.id),
        child: Stack(
          children: <Widget>[
            divisionCard,
            divisionThumbnail,
          ],
        ),
      ),
    );
  }

  _navigateTo(context, String id) {

    if(id == 1){

    } else if(id == 2){

    } else if(id == 3){

    } else if(id == 4){

    } else if(id == 5){

    } else if(id == 6){

    } else if(id == 7){

    } else if(id == 8){

    }

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
