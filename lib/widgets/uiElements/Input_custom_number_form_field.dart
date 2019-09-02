import 'package:flutter/material.dart';

class InputCustomNumberFormField extends StatelessWidget {
  var texttype;
  final String hinttext;
  String errortext;
  final String errorcheck;
  final String hinttext2;
  var iconType;
  var onSave;
  final bool obscure;

  String validate(dynamic val) {
    if (val.length < 1) {
      return errortext;
    } else if (int.parse(val) < 0) {
      return errortext = "Enter positive value";
    } else if (int.parse(val) > 5) {
      return errortext = "Rate out of 5";
    }
    return errortext = null;
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        border: new Border(
          bottom: new BorderSide(width: 1.0, color: Colors.black12),
        ),
      ),
      child: new TextFormField(
        obscureText: obscure,
        autocorrect: false,
        keyboardType: texttype,
        onSaved: onSave,
        validator: (val) => validate(val),
        style: new TextStyle(fontSize: 15.0, color: Colors.black),
        decoration: new InputDecoration(
          border: InputBorder.none,
          labelText: hinttext,
          hintText: hinttext2,
          labelStyle: new TextStyle(fontSize: 15.0, color: Colors.black45),
          contentPadding: const EdgeInsets.all(20.0),
        ),
      ),
    );
  }

  InputCustomNumberFormField(
      {this.texttype,
      this.hinttext,
      this.hinttext2,
      this.iconType,
      this.errortext,
      this.errorcheck,
      this.obscure,
      this.onSave});
}
