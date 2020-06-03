class User {
  final String uid;
  final String email;
  User({this.uid, this.email});
}

class UserData {
  final String uid;
  final String name;
  final String regNo;
  final String year;

  UserData({
    this.uid,
    this.name,
    this.regNo,
    this.year,
  });
}

class Helpers{
  String picPath;
  String helperName;
  String level;

  Helpers({ this.picPath, this.helperName, this.level});

}
