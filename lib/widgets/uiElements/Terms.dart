import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class Terms extends StatelessWidget {
  Widget _sampleText() {
    return Text(
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      textAlign: TextAlign.start,
    );
  }

  Future<void> _ackAlert(BuildContext context) async {
    return showDialog<void>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            titlePadding: EdgeInsets.all(10.0),
            contentPadding: EdgeInsets.all(0.0),
            title: Text('Terms \& Services'),
            content: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Divider(
                  height: 1.0,
                  color: Colors.black,
                ),
                Flexible(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        _sampleText(),
                      ],
                    ),
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 1.0,
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 2.0, bottom: 5.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          shape: OutlineInputBorder(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(4.0),
                              topLeft: Radius.circular(4.0),
                              bottomRight: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          child: Text("OK"),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children: [
            TextSpan(
              text: 'By continuing you are accepting our ',
              style: TextStyle(color: Colors.white),
            ),
            TextSpan(
                text: 'Terms \& Services ',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontWeight: FontWeight.bold),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    _ackAlert(context);
                  }),
            TextSpan(
              text: 'and ',
              style: TextStyle(color: Colors.white),
            ),
            TextSpan(
                text: 'Privacy Policy.',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontWeight: FontWeight.bold),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    _ackAlert(context);
                  }),
          ],
        ),
      ),
    );
  }
}
