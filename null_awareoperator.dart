void main(List<String> args) {
 
  String defaultemail = "not available";

  printDetails(
    name: "theertha",
    email: null ?? defaultemail,
  );
}

void printDetails({
  required String name,
  required String? email,
}) {
  print("Name:" + name);
  print("email:" + email!);
}
