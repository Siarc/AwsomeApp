import 'package:flutter/material.dart';

import 'package:awsome_app/style/theme.dart' as Theme;

class SideDrawer extends StatelessWidget {
  Widget _buildUserAccountDrawerHeader(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text('TODO Change Account Settings!'),
          action: SnackBarAction(
            label: 'Undo',
            onPressed: () {},
          ),
        );
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: UserAccountsDrawerHeader(
        accountName: Text('Aminul Islam'),
        accountEmail: Text('aminul.irony@gmail.com'),
        currentAccountPicture: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://i.kym-cdn.com/photos/images/newsfeed/001/268/262/683.jpg'),
        ),
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/wlopDrawerHeaderBackground.jpg'),
          fit: BoxFit.fill,
        )),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Theme.Colors.gradientEnd,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            _buildUserAccountDrawerHeader(context),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
              },
            ),
          ],
        ),
      ),
    );
  }
}
