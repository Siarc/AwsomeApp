import 'package:flutter/material.dart';
import 'package:awsome_app/screens/loginPage/index.dart';
import 'package:awsome_app/screens/registerPage/index.dart';
import "package:awsome_app/screens/districtPage/index.dart";
import 'package:awsome_app/screens/splashScreen/index.dart';
import 'package:awsome_app/screens/divisionPage/index.dart';


void main() => runApp(MyApp());

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
        //home: AuthPage(),
        routes: {
          '/': (BuildContext context) => LoginPage(),
          '/divisionPage':(BuildContext context) => DivisionPage(),
          '/splashScreen':(BuildContext context) => SplashScreen(),
          
        },
        
        onUnknownRoute: (RouteSettings settings) {
          return MaterialPageRoute(
            builder: (BuildContext context) => DivisionPage(),
          );
        },
      );
  }
}
