void main(List<String> args) {
          //object(theertha)
  Student theertha = Student("Theertha", "7th", "Adrs one");
  theertha.printStudentDetails();
  theertha.printSchooldetails();
}

//class
class School {
  String schoolName = "Calicut university";
  String schoollocation = "calicut";
  String uniformclr = "Blue";

  void printSchooldetails() {
    print("School Details");
    print('School Name:' + this.schoolName);
    print('SchoolLocation:' + this.schoollocation);
    print('School Uniform Color:' + this.uniformclr);
  }
}

//subclass       
//extends keyword used to inheriance 
class Student extends School {
  late String studentName;
  late String studentClass;
  late String studentAddress;

//constuctor
  Student(String studentName, String studentClass, String studentAddress) {
    this.studentName = studentName;
    this.studentClass = studentClass;
    this.studentAddress = studentAddress;
  }
  void printStudentDetails() {
    print("Student Details");
    print("Student Name:" + studentName);
    print("Student Class:" + studentClass);
    print("Student Address:" + studentAddress);
  }
}
