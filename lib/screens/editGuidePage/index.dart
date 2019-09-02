import 'dart:async';
import 'dart:convert';

import 'package:awsome_app/models/guide/guideModel.dart';
import 'package:flutter/material.dart';
import 'package:quill_delta/quill_delta.dart';
import 'package:zefyr/zefyr.dart';

class EditGuidePage extends StatefulWidget {
  final GuideModel guide;

  EditGuidePage(this.guide);

  _EditGuidePageState createState() => _EditGuidePageState();
}

class _EditGuidePageState extends State<EditGuidePage> {
  ZefyrController _controller;
  final FocusNode _focusNode = new FocusNode();
  bool _editing = false;
  StreamSubscription<NotusChange> _sub;

  @override
  void initState() {
    super.initState();
    _controller = ZefyrController(NotusDocument.fromDelta(
        Delta.fromJson(json.decode(widget.guide.content) as List))); //1
    _sub = _controller.document.changes.listen((change) {
      print('${change.source}: ${change.change}');
    });
  }

  @override
  void dispose() {
    _sub.cancel();
    super.dispose();
  }

  void _startEditing() {
    setState(() {
      _editing = true;
    });
  }

  void _stopEditing() {
    setState(() {
      _editing = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = new ZefyrThemeData(
      cursorColor: Colors.blue,
      toolbarTheme: ZefyrToolbarTheme.fallback(context).copyWith(
        color: Colors.grey.shade800,
        toggleColor: Colors.grey.shade900,
        iconColor: Colors.white,
        disabledIconColor: Colors.grey.shade500,
      ),
    );

    final done = _editing
        ? [new FlatButton(onPressed: _stopEditing, child: Text('DONE'))]
        : [new FlatButton(onPressed: _startEditing, child: Text('EDIT'))];

    return Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.red,
        brightness: Brightness.light,
        title: Text("Guide"),
        actions: done,
      ),
      body: ZefyrScaffold(
        child: ZefyrTheme(
          data: theme,
          child: ZefyrEditor(
            controller: _controller,
            focusNode: _focusNode,
            enabled: _editing,
            imageDelegate: new CustomImageDelegate(),
          ),
        ),
      ),
    );
  }
}

/// Custom image delegate used by this example to load image from application
/// assets.
///
/// Default image delegate only supports [FileImage]s.
class CustomImageDelegate extends ZefyrDefaultImageDelegate {
  @override
  Widget buildImage(BuildContext context, String imageSource) {
    // We use custom "asset" scheme to distinguish asset images from other files.
    if (imageSource.startsWith('asset://')) {
      final asset = new AssetImage(imageSource.replaceFirst('asset://', ''));
      return new Image(image: asset);
    } else {
      return super.buildImage(context, imageSource);
    }
  }
}
