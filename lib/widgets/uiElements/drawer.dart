import 'package:awsome_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:awsome_app/style/theme.dart' as Theme;

class SideDrawer extends StatefulWidget {
  SideDrawer({Key key}) : super(key: key);

  _SideDrawerState createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  String _accountName = 'anonymous';
  String _accountEmail = 'You are not logged in';
  final String _accountImage =
      'https://i.kym-cdn.com/photos/images/newsfeed/001/268/262/683.jpg';
  final String _placeHolderImage = 'assets/wlopPlaceHolderImage.jpg';

  Future<void> getNameAndEmail() async {
    String accountName = await Provider.of<AuthService>(context).getUserName();
    String accountEmail =
        await Provider.of<AuthService>(context).getUserEmail();
    setState(() {
      _accountName = accountName;
      _accountEmail = accountEmail;
    });
  }

  Widget _buildUserAccountDrawerHeader(BuildContext context) {
    getNameAndEmail();
    return UserAccountsDrawerHeader(
      accountName: Provider.of<AuthService>(context).getUser() != null
          ? Text(_accountName)
          : Text(_accountName),
      accountEmail: Text(_accountEmail),
      currentAccountPicture: _placeHolderImage == null
          ? GestureDetector(
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
              child: CircleAvatar(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: Theme.Colors.yellowPinkGradient,
                  ),
                ),
              ),
            )
          : GestureDetector(
              onTap: () {
                final snackBar = SnackBar(
                  content: Text('TODO Change Account Settings Page'),
                  action: SnackBarAction(
                    label: 'Undo',
                    onPressed: () {},
                  ),
                );
                Scaffold.of(context).showSnackBar(snackBar);
              },
              child: CircleAvatar(
                backgroundImage: NetworkImage(_accountImage),
              ),
            ),
      otherAccountsPictures: <Widget>[
        GestureDetector(
            onTap: () async {
              await Provider.of<AuthService>(context).logout();

              Navigator.pushNamedAndRemoveUntil(
                context,
                '/loginPage',
                ModalRoute.withName('/loginPage'),
              );
            },
            child: Icon(
              Icons.exit_to_app,
              size: 30.0,
            ))
      ],
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(_placeHolderImage),
          fit: BoxFit.fill,
        ),
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
              Navigator.pushNamed(
                context,
                "/divisionPage",
              );
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
              Navigator.pushNamed(
                context,
                "/guidesPage",
              );
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
