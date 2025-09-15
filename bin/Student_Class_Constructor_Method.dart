class Student {
  String name;
  int roll;

  // Constructor
  Student(this.name, this.roll);

  // Method to display info
  void displayInfo() {
    print("Student Name: $name");
    print("Student Roll: $roll");
  }
}

void main() {
  // Create object
  Student s1 = Student("Junayed", 101);
  s1.displayInfo();
}
