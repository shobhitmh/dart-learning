void main() {
  String name = "Shobhit Mhase";
  int age = 21;
  List<dynamic> sports = ["cricket", "football", "hockey"];
  Map<String, dynamic> mp = {
    "Name": name,
    "age": age,
    "sports": sports,
  };
  sports.addAll(["gym", "abd"]);
  print(sports.indexOf("gym"));
  sports.sort();

  print(mp);
  mp.remove("age");
  print(mp);

  print(mp.keys.toList());
  print(mp.values.toList());
  List<dynamic> marks = [90, 100, 100];
  mp.addAll(
      {"father name": "Prakash", "occupation": "service", "marks": marks});
  print(mp);
}
