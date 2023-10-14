void main(List<String> args) {
  printDetails(name: "Theertha", 
  email: "hdvvjavh",
  );
}

void printDetails({
  required String name,
  required String? email,
}) {
  print("Name :" + name);
  print("Email :" + email!);
}
