// Abstract class
abstract class Animal {
  // Abstract method
  void makeSound();
  
  // Concrete method
  void sleep() {
    print('Animal is sleeping');
  }
}

// Concrete subclass 1
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

// Concrete subclass 2
class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  // Polymorphism example
  Animal animal = Dog(); // Creating an instance of Dog class
  animal.makeSound(); // Output: Dog barks
  animal.sleep(); // Output: Animal is sleeping
  
  animal = Cat(); // Assigning an instance of Cat class
  animal.makeSound(); // Output: Cat meows
  animal.sleep(); // Output: Animal is sleeping
}
