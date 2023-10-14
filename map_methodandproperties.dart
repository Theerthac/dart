void main(List<String> args) {
  Map<String, dynamic> student = {
    "name": "Theertha",
    "mark": 80,
    "phone": 1234,
  };

  //Map properties
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.keys);
  print(student.length);
  print(student.values);


  //methods
  print(student.toString());
  print(student.remove("name"));

  student.addAll({"email": "theertha@gmail.com"});
  print(student);

  student.clear();
  print(student);

  print(student.runtimeType);
}
