import 'dart:convert';
import 'package:intl/intl.dart';

class GuideModel {
  final String id;
  String guideTitle;
  String authorName;
  int daysSpent;
  int groupSize;
  double rateEnjoyment;
  double personalCost;
  String content;
  DateTime creationDate;
  DateTime lastEditDate;

  GuideModel({
    this.id,
    this.guideTitle,
    this.authorName,
    this.daysSpent,
    this.groupSize,
    this.rateEnjoyment,
    this.personalCost,
    this.content,
    this.creationDate,
  });

  static List<GuideModel> allFromResponse(String response) {
    //1
    var decodedJson = json.decode(response).cast<String, dynamic>(); //2

    return decodedJson['results']
        .cast<Map<String, dynamic>>()
        .map((obj) => GuideModel.fromMap(obj)) //3
        .toList()
        .cast<GuideModel>(); //4
  }

  static GuideModel fromMap(Map map) {
    var textJson = json.encode(map['text']); //5
    return new GuideModel(
      //6
      guideTitle: map['title'],
      content: textJson,
      creationDate: DateTime.parse(map['date']), //7
    );
  }
}
