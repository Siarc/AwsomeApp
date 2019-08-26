import 'dart:io';

import 'package:awsome_app/services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:awsome_app/screens/loginPage/index.dart';
//import 'package:awsome_app/screens/registerPage/index.dart';
//import "package:awsome_app/screens/districtPage/index.dart";
import 'package:awsome_app/screens/splashScreen/index.dart';
import 'package:awsome_app/screens/divisionPage/index.dart';
import 'package:awsome_app/screens/personalGuidesPage/index.dart';

void main() => runApp(ChangeNotifierProvider<AuthService>(
      child: MyApp(),
      builder: (BuildContext context) {
        return AuthService();
      },
    ));

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
        accentColor: Colors.pink[700],
        //buttonColor: Colors.pink[700]
      ),
      home: FutureBuilder<FirebaseUser>(
        future: Provider.of<AuthService>(context).getUser(),
        builder: (context, AsyncSnapshot<FirebaseUser> snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            //log error to console
            if (snapshot.error != null) {
              print("Error");
              return Text(snapshot.error.toString());
            }

            return snapshot.hasData ? DivisionPage() : LoginPage();
          } else {
            return LoginPage();
          }
        },
      ),
      //home: AuthPage(),
      routes: {
        '/loginPage': (BuildContext context) => LoginPage(),
        '/divisionPage': (BuildContext context) => DivisionPage(),
        '/splashScreen': (BuildContext context) => SplashScreen(),
        '/personalGuidesPage': (BuildContext context) => PersonalGuidesPage(),
      },

      onUnknownRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          builder: (BuildContext context) => DivisionPage(),
        );
      },
    );
  }
}
