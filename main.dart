void main() {
  Student student1 = Student("Ahemd", "RN001");
  student1.printStudentInfo();
}

class Student {
  // Attributes | properties
  var name = "";
  var rollNo = "";
  var age = "";

  // Default constructor
  Student(studentName, studentRollNo) {
    name = studentName;
    rollNo = studentRollNo;
  }

  // Method |Bachelors

  setStudentInfo(studentName, studentRollNo) {
    name = studentName;
    rollNo = studentRollNo;
  }

  printStudentInfo() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Age: $age");
  }
}
