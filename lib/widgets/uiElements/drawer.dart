import 'package:flutter/material.dart';

import 'package:awsome_app/style/theme.dart' as Theme;

class SideDrawer extends StatelessWidget {
  final String _accountName = 'Aminul Islam';
  final String _accountEmail = 'aminul.irony@gmail.com';
  final String _accountImage =
      'https://i.kym-cdn.com/photos/images/newsfeed/001/268/262/683.jpg';
  final String _placeHolderImage = 'assets/wlopPlaceHolderImage.jpg';
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
        accountName: Text(_accountName),
        accountEmail: Text(_accountEmail),
        currentAccountPicture: _placeHolderImage == null ? CircleAvatar(
          child: Container(
            decoration: BoxDecoration(
              gradient: Theme.Colors.yellowPinkGradient,
            ),
          ),
        ) : CircleAvatar(
          backgroundImage: NetworkImage(_accountImage),
        ),
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(_placeHolderImage),
          fit: BoxFit.fill,
        )),
      ),
    );
  }

  Widget _buildDevider() {
    return Divider(
      color: Colors.grey,
      height: 0.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildUserAccountDrawerHeader(context),
          ListTile(
            title: Text(
              'Location',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          _buildDevider(),
          ListTile(
            title: Text('Travel Area'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Most Visited Locations'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Top Rated Locations'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          _buildDevider(),
          ListTile(
            title: Text(
              'Stories',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          _buildDevider(),
          ListTile(
            title: Text('Travel Guides'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Create Guide'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          _buildDevider(),
          ListTile(
            title: Text(
              'Help',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          _buildDevider(),
          ListTile(
            title: Text('User Guide'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Introduction'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Send Feedback'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          _buildDevider(),
          ListTile(
            title: Text(
              'About',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          _buildDevider(),
          ListTile(
            title: Text('Invite Friends'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Follow Us'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Info'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
