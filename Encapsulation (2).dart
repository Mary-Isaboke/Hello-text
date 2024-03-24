class Person {
  // Private instance variables
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter method for name
  String get name => _name;

  // Setter method for name
  set name(String name) => _name = name;

  // Getter method for age
  int get age => _age;

  // Setter method for age
  set age(int age) => _age = age;

  // Public method
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}

void main() {
  // Creating an instance of Person
  var person = Person('John', 30);

  // Accessing instance variables using getter methods
  print('Name: ${person.name}, Age: ${person.age}');

  // Updating instance variables using setter methods
  person.name = 'Alice';
  person.age = 25;

  // Displaying updated information
  person.displayInfo();
}
