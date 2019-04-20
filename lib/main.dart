import 'package:flutter/material.dart';
import 'package:awsome_app/screens/loginPage/index.dart';
import 'package:awsome_app/screens/signUpPage/index.dart';
import 'package:awsome_app/screens/splashScreen/index.dart';
import 'package:awsome_app/screens/locationPage/index.dart';


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
            primarySwatch: Colors.blue,
            accentColor: Colors.pink[700],
            //buttonColor: Colors.pink[700]
            ),
        //home: AuthPage(),
        routes: {
          '/': (BuildContext context) => LoginPage(),
          '/signUpPage':(BuildContext context) => SignUpPage(),
          '/locationPage':(BuildContext context) => LocationPage(),
          '/splashScreen':(BuildContext context) => SplashScreen(),
          
        },
        
        onUnknownRoute: (RouteSettings settings) {
          return MaterialPageRoute(
            builder: (BuildContext context) => LocationPage(),
          );
        },
      );
  }
}
