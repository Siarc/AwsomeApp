import 'dart:math';

class GuidesModel {
  int id;
  String title;
  String author;
  String content;
  List<String> tag;
  DateTime creationDate;
  DateTime lastEditDate;

  GuidesModel({
    this.id,
    this.title,
    this.author,
    this.content,
    this.tag,
    this.creationDate,
    this.lastEditDate,
  });

  GuidesModel.fromMap(Map<String, dynamic> map) {
    this.id = map['_id'];
    this.title = map['title'];
    this.author = map['author'];
    this.content = map['content'];
    this.tag = map['tag'];
    this.creationDate = DateTime.parse(map['creationDate']);
    this.lastEditDate = DateTime.parse(map['lastEditDate']);
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      '_id': this.id,
      'title': this.title,
      'author': this.author,
      'content': this.content,
      'tag': this.tag,
      'creationDate': this.creationDate.toIso8601String(),
      'lastEditDate': this.lastEditDate.toIso8601String(),
    };
  }

  GuidesModel.random() {
    this.id = Random(10).nextInt(1000) + 1;
    this.title = 'Lorem Ipsum ' * (Random().nextInt(4) + 1);
    this.author = 'Lorem Ipsum ' * (Random().nextInt(4) + 1);
    this.content = 'Lorem Ipsum ' * (Random().nextInt(4) + 1);
    this.tag = ['ra', 'dev'];
    this.creationDate =
        DateTime.now().add(Duration(hours: Random().nextInt(100)));
    this.lastEditDate =
        DateTime.now().add(Duration(hours: Random().nextInt(100)));
  }
}
