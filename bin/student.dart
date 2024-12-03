class Student {
  String name;
  int? age;
  String Major;
  double gpa;
  bool IsFemaleOrMale = false;

  Student(
      {required this.name,
      this.age,
      required this.Major,
      required this.gpa,
      required this.IsFemaleOrMale});
      
//Method 1
  void DisplayInfo() {
    print("Student name: $name , Age: $age , Major: $Major , GPA: $gpa");
  }

//Method 2
  void CheckGender() {
    if (IsFemaleOrMale) {}
    print("$name is Female");
  }
}

void main() {
  Student student = Student(name: "Sadeem", Major: "CS", gpa: 4.00, IsFemaleOrMale: true);

  student.DisplayInfo();
  student.CheckGender();
}
