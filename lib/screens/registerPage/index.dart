import 'dart:async';
import 'package:awsome_app/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:provider/provider.dart';

import 'package:awsome_app/widgets/uiElements/Terms.dart';
import 'package:awsome_app/style/theme.dart' as Theme;

class RegisterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _RegisterPageState();
  }
}

class _RegisterPageState extends State<RegisterPage> {
  int _buttonState = 0;
  String errorMsg;
  final Map<String, dynamic> _formData = {
    'firstName': null,
    'lastName': null,
    'email': null,
    'password': null
  };
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _passwordTextController = TextEditingController();

  //backGround Image
  DecorationImage _buildBackgroundImage() {
    return DecorationImage(
      fit: BoxFit.cover,
      colorFilter:
          ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
      image: AssetImage('assets/wlopLogin.jpg'),
    );
  }

  //validate Email
  Widget _buildEmailTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'E-Mail', filled: true, fillColor: Colors.white),
      keyboardType: TextInputType.emailAddress,
      validator: (String value) {
        if (value.isEmpty ||
            !RegExp(r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?")
                .hasMatch(value)) {
          return 'Please enter a valid email';
        }
      },
      onSaved: (String value) {
        _formData['email'] = value;
      },
    );
  }

  //validate Password
  Widget _buildPasswordTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Password', filled: true, fillColor: Colors.white),
      obscureText: true,
      controller: _passwordTextController,
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

  //Match Password with the previous password
  Widget _buildConfirmPasswordTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Confirm Password', filled: true, fillColor: Colors.white),
      obscureText: true,
      validator: (String value) {
        if (_passwordTextController.text != value) {
          return 'Password do not match.';
        }
      },
      onSaved: (String value) {
        _formData['password'] = value;
      },
    );
  }

  //On button press performs the validatation and moves to locationPage
  Future _submitForm() async {
    if (!_formKey.currentState.validate()) {
      return _buildErrorDialog(context, "Validation Error");
    } else {
      _formKey.currentState.save();
      setState(() {
        _buttonState = 1;
      });
      try {
        await Provider.of<AuthService>(context).createUser(
            firstName: _formData['firstName'],
            lastName: _formData['lastName'],
            email: _formData['email'],
            password: _formData['password']);
        Navigator.pushReplacementNamed(context, '/loginPage');
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

  Widget _buildSignUpButton() {
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
            child: setUpSigninButton(),
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

  setUpSigninButton() {
    if (_buttonState == 0) {
      return Text(
        "REGISTER",
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

  Widget _buildFirstNameTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'First Name', filled: true, fillColor: Colors.white),
      keyboardType: TextInputType.emailAddress,
      validator: (String value) {
        if (value.isEmpty) {
          return 'Please enter First Name';
        }
      },
      onSaved: (String value) {
        _formData['firstName'] = value;
      },
    );
  }

  Widget _buildLastNameTextField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Last Name', filled: true, fillColor: Colors.white),
      keyboardType: TextInputType.emailAddress,
      validator: (String value) {
        if (value.isEmpty) {
          return 'Please Enter Last Name';
        }
      },
      onSaved: (String value) {
        _formData['lastName'] = value;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final double deviceWidth = MediaQuery.of(context).size.width;
    final double targetWidth = deviceWidth > 550.0 ? 500.0 : deviceWidth * 0.95;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Register'),
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
                    _buildFirstNameTextField(),
                    SizedBox(height: 10.0),
                    _buildLastNameTextField(),
                    SizedBox(height: 10.0),
                    _buildEmailTextField(),
                    SizedBox(height: 10.0),
                    _buildPasswordTextField(),
                    SizedBox(height: 10.0),
                    _buildConfirmPasswordTextField(),
                    SizedBox(height: 20.0),
                    //Sign up button
                    _buildSignUpButton(),
                    SizedBox(height: 25.0),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamedAndRemoveUntil(
                            context,
                            '/loginPage',
                            ModalRoute.withName('/loginPage'),
                          );
                        },
                        child: Text(
                          'Already signup up? Click here...',
                          style: TextStyle(color: Theme.Colors.gradientStart),
                        ),
                      ),
                    ),
                    SizedBox(height: 80.0),
                    //imports the terms and services dialog
                    Terms(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
