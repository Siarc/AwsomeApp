import 'dart:async';

import 'package:awsome_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:provider/provider.dart';

import 'package:awsome_app/screens/registerPage/index.dart';
import 'package:awsome_app/widgets/uiElements/Terms.dart';
import 'package:awsome_app/style/theme.dart' as Theme;

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LoginPageState();
  }
}

class _LoginPageState extends State<LoginPage> {
  int _buttonState = 0;
  final Map<String, dynamic> _formData = {'email': null, 'password': null};
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  DecorationImage _buildBackgroundImage() {
    return DecorationImage(
      fit: BoxFit.cover,
      colorFilter:
          ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
      image: AssetImage('assets/wlopLogin.jpg'),
    );
  }

  Widget _buildEmailTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'E-Mail', filled: true, fillColor: Colors.white),
      keyboardType: TextInputType.emailAddress,
      validator: (String value) {
        Pattern pattern =
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
        if (value.isEmpty || !RegExp(pattern).hasMatch(value)) {
          return 'Please enter a valid email';
        }
      },
      onSaved: (String value) {
        _formData['email'] = value;
      },
    );
  }

  Widget _buildPasswordTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Password', filled: true, fillColor: Colors.white),
      obscureText: true,
      validator: (String value) {
        if (value.isEmpty || value.length < 6) {
          return 'Password invalid';
        }
      },
      onSaved: (String value) {
        _formData['password'] = value;
      },
    );
  }

  Future _submitForm() async {
    if (!_formKey.currentState.validate()) {
      return _buildErrorDialog(context, "Validation Error");
    } else {
      _formKey.currentState.save();
      setState(() {
        _buttonState = 1;
      });

      try {
        FirebaseUser result = await Provider.of<AuthService>(context).loginUser(
            email: _formData['email'], password: _formData['password']);
        print(result);
        Navigator.pushReplacementNamed(context, '/divisionPage');
      } on AuthException catch (error) {
        return _buildErrorDialog(context, error.message);
      } on Exception catch (error) {
        return _buildErrorDialog(context, error.toString());
      }
    }
  }

  Future _buildErrorDialog(BuildContext context, _message) {
    return showDialog(
      builder: (context) {
        return AlertDialog(
          title: Text('Error Message'),
          content: Text(_message),
          actions: <Widget>[
            FlatButton(
                child: Text('Cancel'),
                onPressed: () {
                  setState(() {
                    _buttonState = 0;
                  });
                  Navigator.of(context).pop();
                })
          ],
        );
      },
      context: context,
    );
  }

  Widget _buildLoginButton() {
    return Container(
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Theme.Colors.gradientStart,
            offset: Offset(1.0, 8.0),
            blurRadius: 10.0,
          ),
          BoxShadow(
            color: Theme.Colors.gradientEnd,
            offset: Offset(1.0, 6.0),
            blurRadius: 20.0,
          ),
        ],
        gradient: new LinearGradient(
            colors: [Theme.Colors.gradientEnd, Theme.Colors.gradientStart],
            begin: const FractionalOffset(0.2, 0.2),
            end: const FractionalOffset(1.0, 1.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp),
      ),
      child: MaterialButton(
          highlightColor: Colors.transparent,
          splashColor: Theme.Colors.gradientEnd,
          //shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5.0))),
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: setUpLoginButton(),
          ),
          onPressed: () {
            setState(() {
              if (_buttonState == 0) {
                _submitForm();
              }
            });
          }),
    );
  }

  setUpLoginButton() {
    if (_buttonState == 0) {
      return Text(
        "LOGIN",
        style: TextStyle(
          color: Colors.white,
        ),
      );
    } else if (_buttonState == 1) {
      return CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
      );
    } else {
      _buttonState = 0;
    }
  }

  Future<bool> _onBackPressed() {
    return showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("Leave the app?"),
              actions: <Widget>[
                FlatButton(
                  child: Text("No"),
                  onPressed: () => Navigator.pop(context, false),
                ),
                FlatButton(
                  child: Text("Yes"),
                  onPressed: () => Navigator.pop(context, true),
                ),
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    final double deviceWidth = MediaQuery.of(context).size.width;
    final double targetWidth = deviceWidth > 550.0 ? 500.0 : deviceWidth * 0.95;
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Login'),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: _buildBackgroundImage(),
          ),
          padding: EdgeInsets.all(10.0),
          child: Center(
            child: SingleChildScrollView(
              child: Container(
                width: targetWidth,
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      _buildEmailTextField(),
                      SizedBox(height: 10.0),
                      _buildPasswordTextField(),
                      SizedBox(height: 25.0),
                      //Button code is way too big
                      //Seperated for clean build method
                      _buildLoginButton(),
                      SizedBox(height: 25.0),
                      Container(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RegisterPage()),
                            );
                          },
                          child: Text(
                            'Not signed up yet? Click here...',
                            style: TextStyle(color: Theme.Colors.gradientStart),
                          ),
                        ),
                      ),
                      //imports the terms and services dialog
                      SizedBox(height: 80.0),
                      Terms(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
