
//CLASS


void main(List<String> args) {
  //object  type
  //(class name)   object    constuctor
  Student        abc = Student(
    name: "Theertha",
    email: "theertha@mail.com",
  );
  //object ,function
  abc.printDetails();
}
//class
class Student {
  final String name;
  final String email;


 //constructor (class name)
  Student({
    required this.name,
    required this.email,
  });


//function
  void printDetails() {
    print("Name:" + name);
    print("Email:" + email);
  }
}
