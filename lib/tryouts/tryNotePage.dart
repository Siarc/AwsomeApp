//NotePage
import 'package:flutter/material.dart';
import 'package:awsome_app/widgets/uiElements/drawer.dart';

class NoteEditPage extends StatefulWidget {
  NoteEditPage();
  @override
  _NoteEditPageState createState() => _NoteEditPageState();
}

class _NoteEditPageState extends State<NoteEditPage> {
  final index = 4;
  final scaffoldNoteEditKey = GlobalKey<ScaffoldState>();
  _NoteEditPageState();
  final myController = TextEditingController(
      text: 'Data comes from database' //DataModel.currentNote.noteContent
      );

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    myController.dispose();

    super.dispose();
  }

  void save() {
    String escape(String input) {
      int index = 0;

      while (input.length >= index + 1) {
        if (input[index] == "'") {
          if (input.length == index + 1) {
            input = input.substring(0, index) + "*&@&*";
          } else {
            input = input.substring(0, index) +
                "*&@&*" +
                input.substring(index + 1);
          }

          print('found special character at $index now string is $input');
          index = index + 3;
        }
        index++;
      }
      index = 0;

      return input;
    }
    final snackbar = SnackBar(
      content: Text('Note Saved!'),
    );
    scaffoldNoteEditKey.currentState.showSnackBar(snackbar);
  }

  @override
  Widget build(BuildContext context) {
    Size screensizes = MediaQuery.of(context).size;
    String pageTitle = 'Notes';

    return Scaffold(
      key: scaffoldNoteEditKey,
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        tooltip: 'Save',
        highlightElevation: 12.0,
        onPressed: () {
          save();
        },
        child: Icon(Icons.save),
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            //save changes here !
            save();
            Navigator.pushReplacementNamed(context, '/divisionPage');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/divisionPage');
            },
          ),
        ],
        centerTitle: true,
        title: Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
          child: Text(
            pageTitle,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
            overflow: TextOverflow.clip,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      drawer: SideDrawer(),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.amber,
          //selectedColor[DataModel.currentNote.notecolor - 1].primaryColor,
          border: Border(
            bottom: BorderSide(width: 1.0, color: Colors.black12),
          ),
        ),
        child: TextField(
          autocorrect: false,
          autofocus: true,
          keyboardType: TextInputType.multiline,
          maxLines: 10000000000,
          controller: myController,
          style: TextStyle(
              //fontFamily: listOfFonts[DataModel.currentNote.notefont],
              //fontSize: DataModel.fontSizeCurrent,
              color: Colors.black),
          decoration: InputDecoration(
            border: InputBorder.none,
            labelStyle: TextStyle(
                //fontSize: DataModel.fontSizeCurrent,
                color: Colors.black45),
            contentPadding: const EdgeInsets.all(20.0),
          ),
        ),
      ),
    );
  }
}
