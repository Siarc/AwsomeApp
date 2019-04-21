import 'package:flutter/material.dart';

import 'package:awsome_app/widgets/uiElements/Terms.dart';
import 'package:awsome_app/style/theme.dart' as Theme;

class SignUpPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SignUpPageState();
  }
}

class _SignUpPageState extends State<SignUpPage> {
  final Map<String, dynamic> _formData = {'email': null, 'password': null};
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
  void _submitForm() {
    if (!_formKey.currentState.validate()) {
      return;
    }
    _formKey.currentState.save();
    Navigator.pushReplacementNamed(context, '/locationPage');
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
            colors: [
              Theme.Colors.gradientEnd,
              Theme.Colors.gradientStart
            ],
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
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
          child: Text(
            "SIGN UP",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        onPressed: () => _submitForm(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double deviceWidth = MediaQuery.of(context).size.width;
    final double targetWidth = deviceWidth > 550.0 ? 500.0 : deviceWidth * 0.95;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.Colors.gradientEnd,
        title: Text('Sign Up'),
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
                    SizedBox(height: 10.0),
                    _buildConfirmPasswordTextField(),
                    SizedBox(height: 20.0),
                    //Sign up button
                    _buildSignUpButton(),
                    SizedBox(height: 25.0),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.popUntil(context, ModalRoute.withName('/'));
                        },
                        child: Text(
                          'Already signup up? Click here...',
                          style:
                              TextStyle(color: Theme.Colors.gradientStart),
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
