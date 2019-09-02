import 'package:awsome_app/screens/editGuidePage/index.dart';
import 'package:flutter/material.dart';
import 'package:awsome_app/widgets/uiElements/Input_text_form_field.dart';
import 'package:awsome_app/widgets/uiElements/Input_number_form_field.dart';
import 'package:awsome_app/widgets/uiElements/Input_custom_number_form_field.dart';
import 'package:awsome_app/models/guide/guideModel.dart';
import 'package:uuid/uuid.dart';

//import 'package:image_picker/image_picker.dart';
class NewItem extends StatefulWidget {
  final AnimationController animationController;
  NewItem({this.animationController});
  @override
  _NewItem createState() => _NewItem(animationController: animationController);
}

class _NewItem extends State<NewItem> {
  final AnimationController animationController;

  _NewItem({this.animationController});
  final formKey = GlobalKey<FormState>();
  String _guideTitle;
  String _authorName;
  int _daysSpent;
  int _groupSize;
  double _rateEnjoyment = 1;
  double _personalCost = 0.0;
  static final String emptyText = '[{"insert":"\\n"}]';

  addNewItem() async {
    if (formKey.currentState.validate()) {
      formKey.currentState.save();
      print(
          '$_guideTitle,$_authorName,$_daysSpent,$_groupSize,$_rateEnjoyment,$_personalCost');

      var uuid = new Uuid();
      uuid.v1();
      GuideModel guide = GuideModel(
        id: uuid.v1(),
        guideTitle: _guideTitle,
        authorName: _authorName,
        daysSpent: _daysSpent,
        groupSize: _groupSize,
        rateEnjoyment: _rateEnjoyment,
        personalCost: _personalCost,
        content: emptyText,
      );
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => EditGuidePage(guide)),
      );
      formKey.currentState.reset();
    }
  }

  _buildCard(Size screensize) {
    return ListView(
      children: <Widget>[
        Card(
            margin: const EdgeInsets.all(0.0),
            elevation: 8.0,
            child: Container(
              decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: DecorationImage(
                    image: AssetImage("assets/wlopNewItem.jpg"),
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.5), BlendMode.dstATop),
                    fit: BoxFit.cover,
                  )),
              child: Form(
                key: formKey,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                        height: screensize.height / 1.0,
                        width: screensize.width / 2.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(top: 0.0, left: 5.0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: InputTextFormField(
                                    obscure: false,
                                    texttype: TextInputType.text,
                                    hinttext: "Your Travel Title Here",
                                    iconType: Icon(Icons.work),
                                    errortext: "Enter Travel Title",
                                    errorcheck: "",
                                    onSave: (val) => _guideTitle = val,
                                  ),
                                )),
                            Padding(
                                padding: EdgeInsets.only(top: 0.0, left: 5.0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: InputNumberFormField(
                                    obscure: false,
                                    texttype: TextInputType.number,
                                    hinttext: "Days spent",
                                    iconType: Icon(Icons.work),
                                    errortext: "Enter Number",
                                    errorcheck: "",
                                    onSave: (val) =>
                                        _daysSpent = int.parse(val),
                                  ),
                                )),
                            Padding(
                                padding: EdgeInsets.only(top: 0.0, left: 5.0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: InputCustomNumberFormField(
                                    obscure: false,
                                    texttype: TextInputType.number,
                                    hinttext: "Rate out of 5",
                                    iconType: Icon(Icons.work),
                                    errortext: "Enter Number",
                                    errorcheck: "",
                                    onSave: (val) =>
                                        _daysSpent = int.parse(val),
                                  ),
                                )),
                          ],
                        )),
                    SizedBox(
                      height: screensize.height / 1.0,
                      width: screensize.width / 2.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(top: 0.0, left: 5.0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: InputTextFormField(
                                  texttype: TextInputType.text,
                                  hinttext: "Author",
                                  obscure: false,
                                  iconType: Icon(Icons.work),
                                  errortext: "Require Author name",
                                  errorcheck: "",
                                  onSave: (val) => _authorName = val,
                                ),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 0.0, left: 5.0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: InputNumberFormField(
                                  texttype: TextInputType.number,
                                  hinttext: "Group Size",
                                  obscure: false,
                                  iconType: Icon(Icons.work),
                                  errortext: "Enter number",
                                  errorcheck: "",
                                  onSave: (val) => _groupSize = int.parse(val),
                                ),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 0.0, left: 5.0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: InputNumberFormField(
                                  texttype: TextInputType.number,
                                  hinttext: "Personal Cost",
                                  obscure: false,
                                  iconType: Icon(Icons.work),
                                  errortext: "Enter number",
                                  errorcheck: "",
                                  onSave: (val) =>
                                      _personalCost = double.parse(val),
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0, left: 15.0),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                      padding: EdgeInsets.only(top: 0.0),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: IconButton(
                                          //key: quantitypluskey,
                                          onPressed: addNewItem,
                                          icon: Icon(
                                            Icons.done,
                                            size: 40.0,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      )),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Container(
        height: screensize.height / 2.0,
        width: screensize.width / 1.0,
        margin: const EdgeInsets.symmetric(
          vertical: 0.0,
          horizontal: 0.0,
        ),
        decoration: BoxDecoration(
          color: Colors.green,
        ),
        child: _buildCard(screensize));
  }
}
