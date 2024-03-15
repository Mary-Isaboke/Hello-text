class Person {
  // Properties
  String name;
  String phone;
  bool issingle;
  int age;

  // Constructor
  Person(this.name, this.phone, this.issingle, this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${issingle? 'Single' : 'Married'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('Mary Issa', '+254712345678', true, 20);

  // Calling the displayInfo method to print information
  person.displayInfo();
}