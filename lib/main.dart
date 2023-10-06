class Person {
  // Thuộc tính của lớp Person
  String name;
  int age;

  // Constructor (phương thức khởi tạo)
  Person(this.name, this.age);

  // Phương thức in thông tin của người
  void printInfo() {
    print('Tên: $name, Tuổi: $age');
  }
}

void main() {
  // Tạo một đối tượng Person
  var person1 = Person('John', 30);

  // Truy cập và in thông tin của người
  print('Thông tin của người 1:');
  person1.printInfo();

  // Tạo một đối tượng Person khác
  var person2 = Person('Alice', 25);

  // Truy cập và in thông tin của người khác
  print('Thông tin của người 2:');
  person2.printInfo();
}
// Output:
// I/flutter ( 8226): Thông tin của người 1:
// I/flutter ( 8226): Tên: John, Tuổi: 30
// I/flutter ( 8226): Thông tin của người 2:
// I/flutter ( 8226): Tên: Alice, Tuổi: 25