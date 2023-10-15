void main(List<String> args) {
  List<String> a = ["John", "Sam", "Arun", "Mithun"];

  //List properties
  print(a.first);
  print(a.last);
  print(a.length);
  print(a.isEmpty);
  print(a.isNotEmpty);

  //List Methods
  print(a.reversed);

  a.add("Lia");
  print(a);

  a.insert(0, "ivan");
  print(a);

  print(a.removeAt(1));
  print(a.toSet());

}
