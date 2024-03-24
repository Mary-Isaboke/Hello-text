// Superclass
class Animal {
  String name;
  
  Animal(this.name); // Constructor
  
  void eat() {
    print('$name is eating');
  }
}

// Subclass
class Dog extends Animal {
  Dog(String name) : super(name); // Constructor calling superclass constructor
  
  void bark() {
    print('$name is barking');
  }
}

void main() {
  // Creating an instance of the Dog class
  Dog dog = Dog('Buddy');
  
  // Calling methods from superclass
  dog.eat(); // Output: Buddy is eating
  
  // Calling method from subclass
  dog.bark(); // Output: Buddy is barking
}
